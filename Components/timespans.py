import abjad
from evans.abjad_functions.talea_timespan.TimespanMaker_for_greg import TimespanMaker
from Scores.onkos.Components.material_pattern import material_list
from evans.general_tools.cyc import cyc
from evans.abjad_functions.talea_timespan import timespan_functions
from Scores.onkos.Components.music_makers import *

timespan_maker_one = TimespanMaker(
    denominator=16,
    total_duration=abjad.Duration(30, 2),
)

counts_one = [3, 5, 3, 4, 7, 1]

timespan_list_one = timespan_maker_one(counts_one, max_duration=6)

cyclic_materials = [cyc(material_list), ]

initial_list = [timespan_list_one, ]

master_list = []

for i, timespan_list, cycle in zip(enumerate(initial_list), initial_list, cyclic_materials):
    for timespan in timespan_list:
        if isinstance(timespan, abjad.AnnotatedTimespan):
            timespan.annotation = timespan_functions.TimespanSpecifier(
                voice_name = f'Voice {i}',
                rhythm_maker = next(cycle),
            )
        else:
            timespan.annotation = timespan_functions.TimespanSpecifier(
                voice_name = f'Voice {i}',
                rhythm_maker = silence_maker,
            )
    timespan_list.sort()
    master_list.append(timespan_list)

master_length = len(master_list)
voices = [f'Voice {i + 1}' for i in range(master_length)]
all_timespans = {voice : timespan_list for voice, timespan_list in zip(voices, master_list)}
silence_specifier = timespan_functions.TimespanSpecifier(rhythm_maker=silence_maker)
timespan_functions.add_silences_to_timespan_dict(all_timespans, silence_specifier)

time_signatures = [abjad.TimeSignature(timespan.duration) for timespan in all_timespans['Voice 1']]
offsets = abjad.mathtools.cumulative_sums(
    [abjad.Offset(t_s.duration) for t_s in time_signatures]
    )

for voice, timespan_list in all_timespans.items():
    all_timespans[voice] = timespan_functions.make_split_list(timespan_list, offsets)


# print(all_timespans)
