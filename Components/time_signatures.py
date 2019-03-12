import abjad
# from Scores.onkos.Components.timespans import all_timespans

time_signatures_1 = [
    abjad.TimeSignature(pair) for pair in [
        (1, 1), (5, 4), (1, 1), (3, 4), (1, 1),
        (1, 1), (1, 2), (5, 4), (1, 1), (1, 2),
    ]
]

time_signatures_2 = [
    abjad.TimeSignature(pair) for pair in [
        (1, 1), (5, 4), (1, 1), (3, 4), (1, 1),
        (1, 1), (1, 2), (5, 4), (1, 1), (1, 2),
    ]
]

time_signatures_3 = [
    abjad.TimeSignature(pair) for pair in [
        (1, 1), (5, 4), (1, 1), (3, 4), (1, 1),
        (1, 1), (1, 2), (5, 4), (1, 1), (1, 2),
    ]
]

time_signatures_4 = [
    abjad.TimeSignature(pair) for pair in [
        (1, 1), (5, 4), (1, 1), (3, 4), (1, 1),
        (1, 1), (1, 2), (5, 4), (1, 1), (1, 2),
    ]
]

time_signatures_5 = [
    abjad.TimeSignature(pair) for pair in [
        (1, 1), (5, 4), (1, 1), (3, 4), (1, 1),
        (1, 1), (1, 2), (5, 4), (1, 1), (1, 2),
    ]
]
#figure out which is best
# time_signatures = [abjad.TimeSignature(timespan.duration) for timespan in all_timespans['Voice 1']]

bounds_1 = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures_1])
bounds_2 = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures_2])
bounds_3 = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures_3])
bounds_4 = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures_4])
bounds_5 = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures_5])
