import abjad

time_signatures_1 = [
    abjad.TimeSignature(pair)
    for pair in [
        (3, 2),
        (1, 1),
        (1, 1),
        (7, 8),
        (3, 8),
        (3, 4),
        (7, 8),
        (9, 8),
        (1, 1),
        (7, 8),
        (5, 8),
        (1, 1),
        (1, 1),
        (5, 8),
        (3, 4),
        (7, 8),
        (1, 2),
        (5, 4),
        (5, 4),
        (1, 2),
        (3, 4),
    ]
]

time_signatures_2 = [
    abjad.TimeSignature(pair)
    for pair in [(1, 1), (1, 1), (7, 8), (1, 2), (9, 8), (1, 2)]
]

time_signatures_3 = [
    abjad.TimeSignature(pair)
    for pair in [
        (1, 1),
        (7, 8),
        (3, 4),
        (3, 4),
        (7, 8),
        (1, 1),
        (5, 8),
        (3, 4),
        (7, 8),
        (1, 2),
        (5, 4),
        (5, 4),
        (1, 2),
        (3, 4),
    ]
]

time_signatures_4 = [
    abjad.TimeSignature(pair)
    for pair in [
        (7, 8),
        (9, 8),
        (7, 8),
        (1, 1),
        (1, 1),
        (5, 8),
        (1, 1),
        (5, 8),
        (3, 4),
        (7, 8),
        (1, 2),
        (5, 4),
        (5, 4),
        (1, 2),
        (5, 8),
    ]
]

time_signatures_5 = [
    abjad.TimeSignature(pair)
    for pair in [
        (9, 8),
        (5, 8),
        (1, 2),
        (5, 8),
        (1, 1),
        (9, 8),
        (11, 8),
        (1, 1),
        (1, 2),
        (1, 1),
        (3, 4),
        (7, 8),
        (1, 1),
        (1, 8),
    ]
]
# figure out which is best
# time_signatures = [abjad.TimeSignature(timespan.duration) for timespan in all_timespans['Voice 1']]

sets = [
    time_signatures_1,
    time_signatures_2,
    time_signatures_3,
    time_signatures_4,
    time_signatures_5,
]
time_signatures = []
for x in sets:
    time_signatures.extend(x)

time_signatures_6 = [
    abjad.TimeSignature(pair)
    for pair in [
        (1, 4),
        (3, 8),
        (1, 2),
        (5, 8),
        (3, 4),
        (7, 8),
        (1, 1),
        (9, 8),
        (5, 4),
        (9, 8),
        (1, 8),
    ]
]

sets2 = [time_signatures_6]
time_signatures2 = []
for x in sets2:
    time_signatures2.extend(x)


bounds = abjad.mathx.cumulative_sums([_.duration for _ in time_signatures])
bounds2 = abjad.mathx.cumulative_sums([_.duration for _ in time_signatures2])
