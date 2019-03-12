import abjad
from evans.abjad_functions.talea_timespan.TimespanMaker import TimespanMaker
from Scores.onkos.Components.material_pattern import material_list_1
from Scores.onkos.Components.material_pattern import material_list_2
from Scores.onkos.Components.material_pattern import material_list_3
from Scores.onkos.Components.material_pattern import material_list_4
from Scores.onkos.Components.material_pattern import material_list_5
from evans.general_tools.cyc import cyc
from evans.abjad_functions.talea_timespan import timespan_functions
from Scores.onkos.Components.music_makers import *
from Scores.onkos.Components.time_signatures import *


###Segment_1
timespan_maker = TimespanMaker(
    denominator=8,
    total_duration=abjad.Duration(74, 8),
)

counts = [8, 5, 7, 6, 1, 9, 5, 4, 7, 5, 2, 9, 6, ]

timespan_list = timespan_maker(counts, max_duration=9)

split_list = timespan_functions.make_split_list(timespan_list, bounds_1) #only use when I explicity define time signatures without automation

cyclic_materials = timespan_functions.cyc(material_list_1)

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
all_timespans_1 = {voice : timespan_list for voice, timespan_list in zip(voices, master_list)}
silence_specifier = timespan_functions.TimespanSpecifier(rhythm_maker=silence_maker)
timespan_functions.add_silences_to_timespan_dict(all_timespans_1, silence_specifier)

time_signatures = [abjad.TimeSignature(timespan.duration) for timespan in all_timespans_1['Voice 1']]
offsets = abjad.mathtools.cumulative_sums(
    [abjad.Offset(t_s.duration) for t_s in time_signatures_1]
    )

for voice, timespan_list in all_timespans_1.items():
    all_timespans_1[voice] = timespan_functions.make_split_list(timespan_list, offsets)




###Segment_2
timespan_maker = TimespanMaker(
    denominator=8,
    total_duration=abjad.Duration(74, 8),
)

counts = [8, 5, 7, 6, 1, 9, 5, 4, 7, 5, 2, 9, 6, ]

timespan_list = timespan_maker(counts, max_duration=9)

split_list = timespan_functions.make_split_list(timespan_list, bounds_2) #only use when I explicity define time signatures without automation

cyclic_materials = timespan_functions.cyc(material_list_2)

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
all_timespans_2 = {voice : timespan_list for voice, timespan_list in zip(voices, master_list)}
silence_specifier = timespan_functions.TimespanSpecifier(rhythm_maker=silence_maker)
timespan_functions.add_silences_to_timespan_dict(all_timespans_2, silence_specifier)

time_signatures = [abjad.TimeSignature(timespan.duration) for timespan in all_timespans_2['Voice 1']]
offsets = abjad.mathtools.cumulative_sums(
    [abjad.Offset(t_s.duration) for t_s in time_signatures_2]
    )

for voice, timespan_list in all_timespans_2.items():
    all_timespans_2[voice] = timespan_functions.make_split_list(timespan_list, offsets)




###Segment_3
timespan_maker = TimespanMaker(
    denominator=8,
    total_duration=abjad.Duration(74, 8),
)

counts = [8, 5, 7, 6, 1, 9, 5, 4, 7, 5, 2, 9, 6, ]

timespan_list = timespan_maker(counts, max_duration=9)

split_list = timespan_functions.make_split_list(timespan_list, bounds_3) #only use when I explicity define time signatures without automation

cyclic_materials = timespan_functions.cyc(material_list_3)

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
all_timespans_3 = {voice : timespan_list for voice, timespan_list in zip(voices, master_list)}
silence_specifier = timespan_functions.TimespanSpecifier(rhythm_maker=silence_maker)
timespan_functions.add_silences_to_timespan_dict(all_timespans_3, silence_specifier)

time_signatures = [abjad.TimeSignature(timespan.duration) for timespan in all_timespans_3['Voice 1']]
offsets = abjad.mathtools.cumulative_sums(
    [abjad.Offset(t_s.duration) for t_s in time_signatures_3]
    )

for voice, timespan_list in all_timespans_3.items():
    all_timespans_3[voice] = timespan_functions.make_split_list(timespan_list, offsets)




###Segment_4
timespan_maker = TimespanMaker(
    denominator=8,
    total_duration=abjad.Duration(74, 8),
)

counts = [8, 5, 7, 6, 1, 9, 5, 4, 7, 5, 2, 9, 6, ]

timespan_list = timespan_maker(counts, max_duration=9)

split_list = timespan_functions.make_split_list(timespan_list, bounds_4) #only use when I explicity define time signatures without automation

cyclic_materials = timespan_functions.cyc(material_list_4)

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
all_timespans_4 = {voice : timespan_list for voice, timespan_list in zip(voices, master_list)}
silence_specifier = timespan_functions.TimespanSpecifier(rhythm_maker=silence_maker)
timespan_functions.add_silences_to_timespan_dict(all_timespans_4, silence_specifier)

time_signatures = [abjad.TimeSignature(timespan.duration) for timespan in all_timespans_4['Voice 1']]
offsets = abjad.mathtools.cumulative_sums(
    [abjad.Offset(t_s.duration) for t_s in time_signatures_4]
    )

for voice, timespan_list in all_timespans_4.items():
    all_timespans_4[voice] = timespan_functions.make_split_list(timespan_list, offsets)




###Segment_5
timespan_maker = TimespanMaker(
    denominator=8,
    total_duration=abjad.Duration(74, 8),
)

counts = [8, 5, 7, 6, 1, 9, 5, 4, 7, 5, 2, 9, 6, ]

timespan_list = timespan_maker(counts, max_duration=9)

split_list = timespan_functions.make_split_list(timespan_list, bounds_5) #only use when I explicity define time signatures without automation

cyclic_materials = timespan_functions.cyc(material_list_5)

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
all_timespans_5 = {voice : timespan_list for voice, timespan_list in zip(voices, master_list)}
silence_specifier = timespan_functions.TimespanSpecifier(rhythm_maker=silence_maker)
timespan_functions.add_silences_to_timespan_dict(all_timespans_5, silence_specifier)

time_signatures = [abjad.TimeSignature(timespan.duration) for timespan in all_timespans_5['Voice 1']]
offsets = abjad.mathtools.cumulative_sums(
    [abjad.Offset(t_s.duration) for t_s in time_signatures_5]
    )

for voice, timespan_list in all_timespans_5.items():
    all_timespans_5[voice] = timespan_functions.make_split_list(timespan_list, offsets)
