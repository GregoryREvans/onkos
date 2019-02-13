import abjad
from evans.abjad_functions.talea_timespan.TimespanMaker_for_greg import TimespanMaker
from Scores.onkos.Components.material_pattern import material_list
from evans.general_tools.cyc import cyc
from evans.abjad_functions.talea_timespan import timespan_functions
from Scores.onkos.Components.music_makers import *

timespan_maker = TimespanMaker(
    denominator=8,
    total_duration=abjad.Duration(15, 2),
)

counts = [3, 5, 3, 4, 7, ]

timespan_list = timespan_maker(counts, max_duration=7)

cyclic_materials = timespan_functions.cyc([music_maker_one, ])

initial_list = [timespan_list, ]

master_list = []

rhythm_models = [cyclic_materials,]

for i, timespan_list, cycle in zip(enumerate(initial_list), initial_list, rhythm_models):
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

# for voice, timespan_list in all_timespans.items():
#     abjad.show(timespan_list, scale=0.5)
#     print(timespan_list.all_are_contiguous)
#     print(timespan_list.all_are_nonoverlapping)

# print(all_timespans)
# for voice, timespan_list in all_timespans.items():
#     abjad.show(timespan_list, key="annotation", scale=0.5)
# Get Rid of Instances of the Timespan Specifier and replace with regular annotations
