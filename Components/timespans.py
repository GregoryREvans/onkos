import abjad
from evans.abjad_functions.talea_timespan.TimespanMaker import TimespanMaker
from Scores.onkos.Components.material_pattern import material_list
from evans.general_tools.cyc import cyc
from evans.abjad_functions.talea_timespan import timespan_functions
from Scores.onkos.Components.music_makers import *
from Scores.onkos.Components.time_signatures import time_signatures
from Scores.onkos.Components.time_signatures import bounds

timespan_maker = TimespanMaker(
    denominator=8,
    total_duration=abjad.Duration(342, 8),
)

counts = [9, 6, 7, 8, 1, 5, 7, 5, 6, 6, 6, 8, 10, 6, 5, 4, 5, 8, 7, 6, 6, ]

timespan_list = timespan_maker(counts, max_duration=9)

split_list = timespan_functions.make_split_list(timespan_list, bounds) #only use when I explicity define time signatures without automation

cyclic_materials = timespan_functions.cyc(material_list)

# initial_list = [timespan_list, ]
initial_list = [split_list, ] #only use when I explicity define time signatures without automation

master_list = []

for i, timespan_list in enumerate(initial_list):
    for timespan in timespan_list:
        if isinstance(timespan, abjad.AnnotatedTimespan):
            timespan.annotation = timespan_functions.TimespanSpecifier(
                voice_name = f'Voice {i}',
                rhythm_maker = next(cyclic_materials),
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
