import abjad
# from Scores.onkos.Components.timespans import all_timespans

time_signatures_1 = [
    abjad.TimeSignature(pair) for pair in [
        (9, 8), (13, 8), (1, 1), (3, 4), (7, 8),
        (11, 8), (3, 4), (3, 4), (1, 1), (5, 4), (3, 4),
    ]
]

time_signatures_2 = [
    abjad.TimeSignature(pair) for pair in [
        (9, 8), (5, 8), (1, 1), (7, 8), (3, 4),
        (3, 4),
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

sets = [time_signatures_1, time_signatures_2, time_signatures_3, time_signatures_4, time_signatures_5, ]
time_signatures = []
for x in sets:
    time_signatures.extend(x)


bounds = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures])
