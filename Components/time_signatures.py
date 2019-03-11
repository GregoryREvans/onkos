import abjad
# from Scores.onkos.Components.timespans import all_timespans

time_signatures = [
    abjad.TimeSignature(pair) for pair in [
        (1, 1), (5, 4), (1, 1), (3, 4), (1, 1),
        (1, 1), (1, 2), (5, 4), (1, 1), (1, 2),
    ]
]
#figure out which is best
# time_signatures = [abjad.TimeSignature(timespan.duration) for timespan in all_timespans['Voice 1']]

bounds = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures])
