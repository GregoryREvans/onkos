import abjad
import evans

from onkos.Components.material_pattern import material_list, material_list2
from onkos.Components.music_makers import silence_maker
from onkos.Components.time_signatures import bounds, bounds2

timespan_maker = evans.TimespanMaker(
    denominator=32, total_duration=abjad.Duration(1915, 32)
)

counts_list = [
    3,
    4,
    5,
    8,
    4,
    1,
    3,
    7,
    3,
    6,
    3,
    4,
    9,
    4,
    4,
    5,
    2,
    2,
    3,
    4,
    4,
    8,
    2,
    3,
    4,
    2,
    4,
    3,
    4,
    3,
    2,
    5,
    2,
    4,
    2,
    2,
    2,
    2,
    6,
    3,
    5,
    8,
    7,
    2,
    2,
    9,
    2,
    2,
    8,
    3,
    4,
    2,
    2,
    2,
    1,
    3,
    2,
    4,
    3,
    8,
    2,
    3,
    4,
    2,
    4,
    3,
    4,
    3,
    2,
    5,
    2,
    4,
    2,
    2,
    2,
    2,
    6,
    7,
    9,
    2,
    2,
    3,
    4,
    3,
    1,
    8,
    3,
    2,
    8,
    2,
    3,
    4,
    2,
    4,
    3,
    4,
    3,
    2,
    5,
    2,
    4,
    2,
    2,
    2,
    2,
    5,
    4,
    3,
    2,
    2,
    3,
    4,
    2,
    3,
    8,
    9,
    5,
    4,
    2,
    7,
    1,
    4,
    5,
    3,
    3,
    3,
    2,
    5,
    4,
    2,
    2,
    # 1,
]
counts = [x * 4 for x in counts_list]
# counts.append(1)
timespan_list = timespan_maker(counts, max_duration=36)

split_list = evans.make_split_list(
    timespan_list, bounds
)  # only use when I explicity define time signatures without automation

cyclic_materials = evans.cyc(material_list)

# initial_list = [timespan_list, ]
initial_list = [
    split_list
]  # only use when I explicity define time signatures without automation

master_list = []

for i, timespan_list in enumerate(initial_list):
    for timespan in timespan_list:
        if isinstance(timespan, abjad.AnnotatedTimespan):
            timespan.annotation = evans.TimespanSpecifier(
                voice_name=f"Voice {i}", handler=next(cyclic_materials)
            )
        else:
            timespan.annotation = evans.TimespanSpecifier(
                voice_name=f"Voice {i}", handler=silence_maker
            )
    timespan_list.sort()
    master_list.append(timespan_list)

master_length = len(master_list)
voices = [f"Voice {i + 1}" for i in range(master_length)]
all_timespans = {
    voice: timespan_list for voice, timespan_list in zip(voices, master_list)
}
silence_specifier = evans.TimespanSpecifier(handler=silence_maker)
evans.add_silences_to_timespan_dict(all_timespans, silence_specifier)

time_signatures = [
    abjad.TimeSignature(timespan.duration) for timespan in all_timespans["Voice 1"]
]
offsets = abjad.math.cumulative_sums(
    [abjad.Offset(t_s.duration) for t_s in time_signatures]
)

for voice, timespan_list in all_timespans.items():
    all_timespans[voice] = evans.make_split_list(timespan_list, offsets)


# #####segment_02


timespan_maker2 = evans.TimespanMaker(
    denominator=32, total_duration=abjad.Duration(252, 32)
)

counts_list2 = [2, 3, 5, 11, 10, 4, 9, 1, 7, 5, 3, 3]
counts2 = [x * 4 for x in counts_list2]
timespan_list2 = timespan_maker2(counts2, max_duration=40)

split_list2 = evans.make_split_list(
    timespan_list2, bounds2
)  # only use when I explicity define time signatures without automation

cyclic_materials2 = evans.cyc(material_list2)

# initial_list = [timespan_list, ]
initial_list2 = [
    split_list2
]  # only use when I explicity define time signatures without automation

master_list2 = []

for i, timespan_list in enumerate(initial_list2):
    for timespan in timespan_list:
        if isinstance(timespan, abjad.AnnotatedTimespan):
            timespan.annotation = evans.TimespanSpecifier(
                voice_name=f"Voice {i}", handler=next(cyclic_materials2)
            )
        else:
            timespan.annotation = evans.TimespanSpecifier(
                voice_name=f"Voice {i}", handler=silence_maker
            )
    timespan_list.sort()
    master_list2.append(timespan_list)

master_length2 = len(master_list2)
voices2 = [f"Voice {i + 1}" for i in range(master_length2)]
all_timespans2 = {
    voice: timespan_list for voice, timespan_list in zip(voices2, master_list2)
}
silence_specifier2 = evans.TimespanSpecifier(handler=silence_maker)
evans.add_silences_to_timespan_dict(all_timespans2, silence_specifier2)

time_signatures2 = [
    abjad.TimeSignature(timespan.duration) for timespan in all_timespans2["Voice 1"]
]
offsets2 = abjad.math.cumulative_sums(
    [abjad.Offset(t_s.duration) for t_s in time_signatures2]
)

for voice, timespan_list in all_timespans2.items():
    all_timespans2[voice] = evans.make_split_list(timespan_list, offsets2)
