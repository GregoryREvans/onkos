import datetime
import itertools
import os
import pathlib
import time

import abjad
from evans import cyc

from onkos.Components.music_makers import silence_maker
from onkos.Components.score_structure import score
from onkos.Components.time_signatures import time_signatures
from onkos.Components.timespans import all_timespans


class MusicSpecifier:
    def __init__(self, music_maker, voice_name):
        self.music_maker = music_maker
        self.voice_name = voice_name


time_1 = time.time()

global_timespan = abjad.Timespan(
    start_offset=0, stop_offset=max(_.stop_offset for _ in all_timespans.values())
)

for voice_name, timespan_list in all_timespans.items():
    silences = abjad.TimespanList([global_timespan])
    silences.extend(timespan_list)
    silences.sort()
    silences.compute_logical_xor()
    for silence_timespan in silences:
        timespan_list.append(
            abjad.AnnotatedTimespan(
                start_offset=silence_timespan.start_offset,
                stop_offset=silence_timespan.stop_offset,
                annotation=MusicSpecifier(music_maker=None, voice_name=voice_name),
            )
        )
    timespan_list.sort()


for time_signature in time_signatures:
    skip = abjad.Skip(1, multiplier=(time_signature.pair))
    abjad.attach(time_signature, skip)
    score["Global Context"].append(skip)

print("Making containers ...")


def key_function(timespan):
    return timespan.annotation.handler or silence_maker


def make_container(music_maker, durations):
    selections = music_maker(durations)
    container = abjad.Container([])
    container.extend(selections)
    return container


for voice_name, timespan_list in all_timespans.items():
    for music_maker, grouper in itertools.groupby(timespan_list, key=key_function):
        durations = [timespan.duration for timespan in grouper]
        container = make_container(music_maker, durations)
        voice = score[voice_name]
        voice.append(container)


print("Adding ending skips ...")
last_skip = abjad.select(score["Global Context"]).leaves()[-1]
override_command = abjad.LilyPondLiteral(
    r"\once \override TimeSignature.color = #white", format_slot="before"
)
abjad.attach(override_command, last_skip)

for voice in abjad.select(score["Staff Group"]).components(abjad.Voice):
    container = abjad.Container()
    sig = time_signatures[-1]
    leaf_duration = sig.duration / 2
    rest_leaf = abjad.Rest(1, multiplier=(leaf_duration.pair))
    mult_rest_leaf = abjad.MultimeasureRest(1, multiplier=(leaf_duration.pair))
    container.append(rest_leaf)
    container.append(mult_rest_leaf)
    markup = abjad.Markup.musicglyph("scripts.ushortfermata", direction=abjad.Up)
    markup.center_align()
    start_command = abjad.LilyPondLiteral(
        r"\stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff",
        format_slot="before",
    )
    stop_command = abjad.LilyPondLiteral(r"\stopStaff \startStaff", format_slot="after")
    rest_literal = abjad.LilyPondLiteral(
        r"\once \override Rest.color = #white", "before"
    )
    mult_rest_literal = abjad.LilyPondLiteral(
        r"\once \override MultiMeasureRest.color = #white", "before"
    )
    penultimate_rest = container[0]
    final_rest = container[-1]
    abjad.attach(markup, final_rest)
    abjad.attach(start_command, penultimate_rest)
    abjad.attach(stop_command, final_rest)
    abjad.attach(rest_literal, penultimate_rest)
    abjad.attach(mult_rest_literal, final_rest)
    # abjad.attach(abjad.StopHairpin(), penultimate_rest)
    # abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanOne'), penultimate_rest)
    # abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanTwo'), penultimate_rest)
    # abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanThree'), penultimate_rest)
    voice.append(container)


print("Beaming runs ...")
for voice in abjad.select(score).components(abjad.Voice):
    abjad.beam(voice[:], beam_lone_notes=False, beam_rests=False)

# print('Beautifying score ...')
# cutaway score
# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     for selection in abjad.select(staff).components(abjad.Rest).group_by_contiguity():
#         start_command = abjad.LilyPondLiteral(
#             r'\stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff',
#             format_slot='before',
#             )
#         stop_command = abjad.LilyPondLiteral(
#             r'\stopStaff \startStaff',
#             format_slot='after',
#             )
#         abjad.attach(start_command, selection[0])
#         abjad.attach(stop_command, selection[-1])

print("Stopping Hairpins and Text Spans...")
for staff in abjad.iterate(score["Staff Group"]).components(abjad.Staff):
    for rest in abjad.iterate(staff).components(abjad.Rest):
        previous_leaf = abjad.get.leaf(rest, -1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
            abjad.attach(abjad.StopTextSpan(command=r"\stopTextSpanOne"), rest)
            abjad.attach(abjad.StopTextSpan(command=r"\stopTextSpanTwo"), rest)
            abjad.attach(abjad.StopTextSpan(command=r"\stopTextSpanThree"), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
            abjad.attach(abjad.StopTextSpan(command=r"\stopTextSpanOne"), rest)
            abjad.attach(abjad.StopTextSpan(command=r"\stopTextSpanTwo"), rest)
            abjad.attach(abjad.StopTextSpan(command=r"\stopTextSpanThree"), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass
# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     for run in abjad.select(staff).runs():
#         last_leaf = run[-1]
#         next_leaf = abjad.get.leaf(last_leaf, 1)
#         abjad.attach(abjad.StopTextSpan(), next_leaf)
#         abjad.attach(abjad.StopHairpin(), next_leaf)

# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     first_leaf = abjad.select(staff).leaves()[0]
#     stop = abjad.LilyPondLiteral(r'\!', format_slot='after',)
#     abjad.attach(stop, first_leaf)

for tuplet in abjad.select(score["Staff Group"]).components(abjad.Tuplet):
    tuplet.rewrite_dots()
    if tuplet.trivial() is True:
        tuplet.hide = True
    else:
        # if tuplet.augmentation() is True:  # is this necessary? diminution?
        #     tuplet.toggle_prolation()
        time_duration = tuplet.multiplied_duration
        imp_num, imp_den = tuplet.implied_prolation.pair
        notehead_wrapper = time_duration / imp_num
        wrapper_pair = notehead_wrapper.pair
        if wrapper_pair[0] == 3:
            notehead_wrapper = wrapper_pair[1] // 2
            dots = "."
        else:
            notehead_wrapper = wrapper_pair[1]
            dots = ""
        multiplier = (1, 1)
        abjad.tweak(
            tuplet
        ).TupletNumber.text = f'#(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text {imp_den * multiplier} {imp_num * multiplier}) "{notehead_wrapper}{dots}")'

staffs = [
    staff for staff in abjad.iterate(score["Staff Group"]).components(abjad.Staff)
]

print("Adding attachments ...")
bar_line = abjad.BarLine("||")
metro = abjad.MetronomeMark((1, 4), (63, 72))

markup2 = abjad.Markup(r"\bold { A }")
mark2 = abjad.RehearsalMark(markup=markup2)

markup3 = abjad.Markup(r"\bold { B }")
mark3 = abjad.RehearsalMark(markup=markup3)

markup4 = abjad.Markup(r"\bold { C }")
mark4 = abjad.RehearsalMark(markup=markup4)

markup5 = abjad.Markup(r"\bold { D }")
mark5 = abjad.RehearsalMark(markup=markup5)

# instruments = cyc([abjad.Viola()])
instruments = cyc([abjad.Contrabass()])

# mark_abbreviation = abjad.Markup("vla.")
mark_abbreviation = abjad.Markup("cb.")
mark_abbreviation = mark_abbreviation.hcenter_in(12)
abbreviations = cyc([abjad.MarginMarkup(markup=mark_abbreviation)])

# mark_name = abjad.Markup("Viola")
mark_name = abjad.Markup("Contrabass")
mark_name = mark_name.hcenter_in(14)
names = cyc([abjad.StartMarkup(markup=mark_name)])

for staff in abjad.iterate(score["Staff Group"]).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments), leaf1)
    # abjad.attach(next(abbreviations), leaf1)
    abjad.attach(next(names), leaf1)

for staff in abjad.select(score["Staff Group"]).components(abjad.Staff):
    last_leaf = abjad.select(staff).leaves()[-3]
    abjad.attach(bar_line, last_leaf)

for staff in abjad.iterate(score["Global Context"]).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    leaf2 = abjad.select(staff).leaves()[21]
    leaf3 = abjad.select(staff).leaves()[27]
    leaf4 = abjad.select(staff).leaves()[41]
    leaf5 = abjad.select(staff).leaves()[56]
    abjad.attach(metro, leaf1)
    abjad.attach(mark2, leaf2)
    abjad.attach(mark3, leaf3)
    abjad.attach(mark4, leaf4)
    abjad.attach(mark5, leaf5)

for staff in abjad.iterate(score["Staff Group"]).components(abjad.Staff):
    abjad.iterpitches.transpose_from_sounding_pitch(staff)

# print('Transforming Tuplet Brackets ...')
# transformer = NoteheadBracketMaker()
# transformer(score)
score_file = abjad.LilyPondFile.new(
    score,
    includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/evans/lilypond/evans-markups.ily",
    ],
)

abjad.SegmentMaker.comment_measure_numbers(score)
time_2 = time.time()
# ##################
directory = pathlib.Path(__file__).parent
print("directory")
print(directory)
pdf_path = f"{directory}/illustration.pdf"
print("path")
print(pdf_path)
path = pathlib.Path("illustration.pdf")
if path.exists():
    print(f"Removing {pdf_path} ...")
    path.unlink()
time_3 = time.time()
print(f"Persisting {pdf_path} ...")
result = abjad.persist.as_pdf(score_file, pdf_path)  # or ly
print(result[0])
print(result[1])
print(result[2])
success = result[3]
if success is False:
    print("LilyPond failed!")
time_4 = time.time()
abjad_time = time_4 - time_3
print(f"Total time: {abjad_time} seconds")
if path.exists():
    print(f"Opening {pdf_path} ...")
    os.system(f"open {pdf_path}")
score_lines = open(f"{directory}/illustration.ly").readlines()
build_path = (directory / ".." / ".." / "Build/Score").resolve()
open(f"{build_path}/segment_01.ly", "w").writelines(score_lines[15:-1])

segment_time = time_2 - time_1
open(f"{directory}/.optimization", "a").writelines(
    f"{datetime.datetime.now()}\nSegment runtime: {int(round(segment_time))} seconds \nAbjad/Lilypond runtime: {int(round(abjad_time))} seconds \n\n"
)
