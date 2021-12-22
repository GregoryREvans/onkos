import abjad
import abjadext.rmakers
from evans import RTMMaker

from onkos.Components.rtm_lists import final_rtm_list

rmaker_one = abjadext.rmakers.stack(
    abjadext.rmakers.talea(
        [2, 1, 6, 4, 3, 5], 16, extra_counts=[0, -1, 0, 1, -1, 0, 1]
    ),
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

rmaker_two = RTMMaker(rtm=final_rtm_list)

rmaker_three = abjadext.rmakers.stack(
    abjadext.rmakers.talea([3, 2, 4, 1, 5], 8, extra_counts=[0, 1, -1, 1, 0, -1]),
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

# #####
rmaker_four = abjadext.rmakers.stack(
    abjadext.rmakers.talea(
        [3, 5, 7, 5, 3, 7, 3, 7, 5, 7, 5, 3, 5, 7, 3, 7, 3, 5],
        8,
        extra_counts=[0, 1, 0, -1],
    ),
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

# #####
rmaker_five = abjadext.rmakers.stack(
    abjadext.rmakers.talea(
        [2, 1, 1, 3, 2, 4, 2, 1, 4, 12], 8, extra_counts=[1, 0, -1, 1, 0, 1, -1]
    ),
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

# #####
rmaker_six = abjadext.rmakers.stack(
    abjadext.rmakers.even_division(
        [16, 16, 8, 16, 16], extra_counts=[0, 1, -1, 0, 1, 0, -1]
    ),
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

# rmaker_six = abjadext.rmakers.stack(
#     abjadext.rmakers.accelerando([(1, 16), (1, 16), (1, 32)]),
#     abjadext.rmakers.feather_beam(),
#     abjadext.rmakers.duration_bracket(),
# )
