import abjad
import itertools
import os
import pathlib
import time
from Scores.onkos.Components.timespans import all_timespans
from Scores.onkos.Components.score_structure import score
from Scores.onkos.Components.time_signatures import time_signatures
from Scores.onkos.Components.time_signatures import bounds
from Scores.onkos.Components.music_makers import *
from evans.general_tools.cyc import cyc

global_timespan = abjad.Timespan(
    start_offset=0,
    stop_offset=max(_.stop_offset for _ in all_timespans.values())
)

# Using the global timespan, create silence timespans for each timespan list.
# We don't need to create any silences by-hand if we now the global start and
# stop offsets of all voices combined:
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
                annotation=MusicSpecifier(
                    music_maker=None,
                    voice_name=voice_name,
                ),
            )
        )
    timespan_list.sort()


for time_signature in time_signatures:
    skip = abjad.Skip(1, multiplier=(time_signature))
    abjad.attach(time_signature, skip)
    score['Global Context'].append(skip)

# Define a helper function that takes a rhythm maker and some durations and
# outputs a container. This helper function also adds LilyPond analysis
# brackets to make it clearer where the phrase and sub-phrase boundaries are.

print('Making containers ...')

def key_function(timespan):
    return timespan.annotation.rhythm_maker or silence_maker

def make_container(music_maker, durations):
    selections = music_maker(durations)
    container = abjad.Container([])
    container.extend(selections)
    return container

for voice_name, timespan_list in all_timespans.items():
    for music_maker, grouper in itertools.groupby(
        timespan_list,
        key=key_function,
    ):
        durations = [timespan.duration for timespan in grouper]
        container = make_container(music_maker, durations)
        voice = score[voice_name]
        voice.append(container)

# print('Splitting and rewriting ...')
# # split and rewite meters
# for voice in abjad.iterate(score['Staff Group']).components(abjad.Voice):
#     for i , shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
#         time_signature = time_signatures[i]
#         abjad.mutate(shard).rewrite_meter(time_signature)

print('Adding ending skips ...')
final_skip = abjad.Skip(1, multiplier=((1, 32)))
score['Global Context'].append(final_skip)
for staff in abjad.select(score['Staff Group']).components(abjad.Staff):
    final_rest = abjad.Rest((1, 32))
    fermata = abjad.Fermata(command='shortfermata')
    staff_literal = abjad.LilyPondLiteral(r'\stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff', 'before')
    note_literal = abjad.LilyPondLiteral(r'\once \override Rest.color = #white', 'before')
    abjad.attach(fermata, final_rest)
    abjad.attach(staff_literal, final_rest)
    abjad.attach(note_literal, final_rest)
    abjad.attach(abjad.StopHairpin(), final_rest)
    abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanOne'), final_rest)
    abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanTwo'), final_rest)
    abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanThree'), final_rest)
    staff.append(final_rest)


print('Beaming runs ...')
for voice in abjad.select(score).components(abjad.Voice):
    for run in abjad.select(voice).runs():
        specifier = abjadext.rmakers.BeamSpecifier(
            beam_each_division=False,
            )
        specifier(run)
    abjad.beam(voice[:], beam_lone_notes=False, beam_rests=False,)

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

print('Stopping Hairpins and Text Spans...')
for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    for rest in abjad.iterate(staff).components(abjad.Rest):
        previous_leaf = abjad.inspect(rest).leaf(-1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
            abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanOne'), rest)
            abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanTwo'), rest)
            abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanThree'), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
            abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanOne'), rest)
            abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanTwo'), rest)
            abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanThree'), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass
# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     for run in abjad.select(staff).runs():
#         last_leaf = run[-1]
#         next_leaf = abjad.inspect(last_leaf).leaf(1)
#         abjad.attach(abjad.StopTextSpan(), next_leaf)
#         abjad.attach(abjad.StopHairpin(), next_leaf)

for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    first_leaf = abjad.select(staff).leaves()[0]
    stop = abjad.LilyPondLiteral(r'\!', format_slot='after',)
    abjad.attach(stop, first_leaf)

staffs = [staff for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff)]

#attach instruments and clefs

print('Adding attachments ...')
bar_line = abjad.BarLine('|.')
metro = abjad.MetronomeMark((1, 8), (63, 72))
markup = abjad.Markup(r'\bold { B }')
mark = abjad.RehearsalMark(markup=markup)

instruments = cyc([
    abjad.Viola(),
])

abbreviations = cyc([
    abjad.MarginMarkup(markup=abjad.Markup('vla.'),),
])

names = cyc([
    abjad.StartMarkup(markup=abjad.Markup('Viola'),),
])

for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments), leaf1)
    abjad.attach(next(abbreviations), leaf1)
    abjad.attach(next(names), leaf1)
    abjad.attach(mark, leaf1)
    abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanOne'), leaf1)
    abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanTwo'), leaf1)
    abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanThree'), leaf1)
    abjad.attach(abjad.LilyPondLiteral(r'\!', 'before'), leaf1)

for staff in abjad.select(score['Staff Group']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    last_leaf = abjad.select(staff).leaves()[-1]
    abjad.attach(metro, leaf1)
    abjad.attach(bar_line, last_leaf)

# for staff in abjad.iterate(score['Staff Group 1']).components(abjad.Staff):
#     abjad.Instrument.transpose_from_sounding_pitch(staff)

score_file = abjad.LilyPondFile.new(
    score,
    includes=['/Users/evansdsg2/Scores/onkos/Build/first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
    )

abjad.SegmentMaker.comment_measure_numbers(score)
###################

directory = '/Users/evansdsg2/Scores/onkos/Segments/Segment_III'
pdf_path = f'{directory}/Segment_III.pdf'
path = pathlib.Path('Segment_III.pdf')
if path.exists():
    print(f'Removing {pdf_path} ...')
    path.unlink()
time_1 = time.time()
print(f'Persisting {pdf_path} ...')
result = abjad.persist(score_file).as_pdf(pdf_path)
print(result[0])
print(result[1])
print(result[2])
success = result[3]
if success is False:
    print('LilyPond failed!')
time_2 = time.time()
total_time = time_2 - time_1
print(f'Total time: {total_time} seconds')
if path.exists():
    print(f'Opening {pdf_path} ...')
    os.system(f'open {pdf_path}')
score_lines = open('/Users/evansdsg2/Scores/onkos/Segments/Segment_III/Segment_III.ly').readlines()
open('/Users/evansdsg2/Scores/onkos/Build/Score/Segment_III.ly', 'w').writelines(score_lines[15:-1])

# abjad.show(score_file)
# abjad.play(score)

# for staff in abjad.iterate(score['Staff 1']).components(abjad.Staff):
#     signatures = abjad.select(score['Global Context']).components(abjad.Staff)
#     signature_copy = abjad.mutate(signatures).copy()
#     staff_copy = abjad.mutate(staff).copy()
#     part = abjad.Score()
#     part.insert(0, staff)
#     part.insert(0, signature_copy)
#     part_file = abjad.LilyPondFile.new(
#         part,
#         includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
#         )
#     directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/1.)sopranino'
#     pdf_path = f'{directory}/Section_B.pdf'
#     path = pathlib.Path('Section_B.pdf')
#     if path.exists():
#         print(f'Removing {pdf_path} ...')
#         path.unlink()
#     time_1 = time.time()
#     print(f'Persisting {pdf_path} ...')
#     result = abjad.persist(part_file).as_pdf(pdf_path)
#     print(result[0])
#     print(result[1])
#     print(result[2])
#     success = result[3]
#     if success is False:
#         print('LilyPond failed!')
#     time_2 = time.time()
#     total_time = time_2 - time_1
#     print(f'Total time: {total_time} seconds')
#     if path.exists():
#         print(f'Opening {pdf_path} ...')
#         os.system(f'open {pdf_path}')
#     part_lines = open('/Users/evansdsg2/Scores/guerrero/Build/parts/1.)sopranino/Section_B.ly').readlines()
#     open('/Users/evansdsg2/Scores/guerrero/Build/parts/1.)sopranino/Section_B.ly', 'w').writelines(part_lines[15:-1])
