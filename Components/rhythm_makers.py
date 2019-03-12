import abjad
import abjadext.rmakers
from evans.abjad_functions.rtm.rtm_maker import RTMMaker_4
from Scores.onkos.Components.rtm_lists import final_rtm_list

###Segment_1
rmaker_one = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[2, 1, 6, 4, 3, 5, ],
        denominator=16,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[-1, 0, 1, -1, 1, 0, ],
    # burnish_specifier=abjadext.rmakers.BurnishSpecifier(
    #     left_classes=[abjad.Note, abjad.Rest],
    #     left_counts=[1, 0, 1],
    #     ),
    # logical_tie_masks=[
    #     abjadext.rmakers.silence([8], 5),
    #     ],
    # division_masks=[
    #     abjadext.rmakers.SilenceMask(
    #         pattern=abjad.index([2], 11),
    #         ),
    #     ],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        ),
    )

#rmaker_two = RTMMaker_4(rtm=['(1 (3 (2 (1 2 1 1)) 3))', '(1 (3 (2 (3 2 2 4)) 4))', '(1 (5 (4 (4 6 6 5)) 4))', ] )
rmaker_two = RTMMaker_4(rtm=final_rtm_list )
# '(1 (5 (4 (4 6 -6 5)) 4))', '(1 (5 (5 (6 6 -6 5)) 6))', '(1 (6 (6 (6 6 -6 6)) 6))', '(1 (3 (3 (2 1 -2 1)) 1))', '(1 (4 (3 (2 3 -2 2)) 4))'
# [
# '(1 (1 (4 (1 -1 1 -1 1))))',
# '(1 (1 (1 (1 1 1))))',
# '(1 (1 1 1 (2 (1 1 1)) 1 1))',
# '(1 (1 1 1 1 1))',
# '(1 (2 (1 (1 1 1)) 1 3))',
# '(1 (3 (2 (1 2 -1 1)) 3))'
# ]
# final_rtm_list breaks dynamics ...
rmaker_three = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[5, 3, 4, 7, 1, 2, ],
        denominator=8,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[0, 1, -1, 1, 0, -1, ],
    # burnish_specifier=abjadext.rmakers.BurnishSpecifier(
    #     left_classes=[abjad.Note, abjad.Rest],
    #     left_counts=[1, 0, 1],
    #     ),
    # logical_tie_masks=[
    #     abjadext.rmakers.silence([8], 5),
    #     ],
    # division_masks=[
    #     abjadext.rmakers.SilenceMask(
    #         pattern=abjad.index([2], 11),
    #         ),
    #     ],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        ),
    )


###Segment_2
rmaker_four = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[2, 1, 6, 4, 3, 5, ],
        denominator=16,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[-1, 0, 1, -1, 1, 0, ],
    # burnish_specifier=abjadext.rmakers.BurnishSpecifier(
    #     left_classes=[abjad.Note, abjad.Rest],
    #     left_counts=[1, 0, 1],
    #     ),
    # logical_tie_masks=[
    #     abjadext.rmakers.silence([8], 5),
    #     ],
    # division_masks=[
    #     abjadext.rmakers.SilenceMask(
    #         pattern=abjad.index([2], 11),
    #         ),
    #     ],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        ),
    )

rmaker_five = RTMMaker_4(rtm=final_rtm_list )

rmaker_six = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[5, 3, 4, 7, 1, 2, ],
        denominator=8,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[0, 1, -1, 1, 0, -1, ],
    # burnish_specifier=abjadext.rmakers.BurnishSpecifier(
    #     left_classes=[abjad.Note, abjad.Rest],
    #     left_counts=[1, 0, 1],
    #     ),
    # logical_tie_masks=[
    #     abjadext.rmakers.silence([8], 5),
    #     ],
    # division_masks=[
    #     abjadext.rmakers.SilenceMask(
    #         pattern=abjad.index([2], 11),
    #         ),
    #     ],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        ),
    )


###Segment_3
rmaker_seven = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[2, 1, 6, 4, 3, 5, ],
        denominator=16,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[-1, 0, 1, -1, 1, 0, ],
    # burnish_specifier=abjadext.rmakers.BurnishSpecifier(
    #     left_classes=[abjad.Note, abjad.Rest],
    #     left_counts=[1, 0, 1],
    #     ),
    # logical_tie_masks=[
    #     abjadext.rmakers.silence([8], 5),
    #     ],
    # division_masks=[
    #     abjadext.rmakers.SilenceMask(
    #         pattern=abjad.index([2], 11),
    #         ),
    #     ],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        ),
    )

rmaker_eight = RTMMaker_4(rtm=final_rtm_list )

rmaker_nine = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[5, 3, 4, 7, 1, 2, ],
        denominator=8,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[0, 1, -1, 1, 0, -1, ],
    # burnish_specifier=abjadext.rmakers.BurnishSpecifier(
    #     left_classes=[abjad.Note, abjad.Rest],
    #     left_counts=[1, 0, 1],
    #     ),
    # logical_tie_masks=[
    #     abjadext.rmakers.silence([8], 5),
    #     ],
    # division_masks=[
    #     abjadext.rmakers.SilenceMask(
    #         pattern=abjad.index([2], 11),
    #         ),
    #     ],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        ),
    )


###Segment_4
rmaker_ten = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[2, 1, 6, 4, 3, 5, ],
        denominator=16,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[-1, 0, 1, -1, 1, 0, ],
    # burnish_specifier=abjadext.rmakers.BurnishSpecifier(
    #     left_classes=[abjad.Note, abjad.Rest],
    #     left_counts=[1, 0, 1],
    #     ),
    # logical_tie_masks=[
    #     abjadext.rmakers.silence([8], 5),
    #     ],
    # division_masks=[
    #     abjadext.rmakers.SilenceMask(
    #         pattern=abjad.index([2], 11),
    #         ),
    #     ],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        ),
    )

rmaker_eleven = RTMMaker_4(rtm=final_rtm_list )

rmaker_twelve = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[5, 3, 4, 7, 1, 2, ],
        denominator=8,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[0, 1, -1, 1, 0, -1, ],
    # burnish_specifier=abjadext.rmakers.BurnishSpecifier(
    #     left_classes=[abjad.Note, abjad.Rest],
    #     left_counts=[1, 0, 1],
    #     ),
    # logical_tie_masks=[
    #     abjadext.rmakers.silence([8], 5),
    #     ],
    # division_masks=[
    #     abjadext.rmakers.SilenceMask(
    #         pattern=abjad.index([2], 11),
    #         ),
    #     ],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        ),
    )


###Segment_5
rmaker_thirteen = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[2, 1, 6, 4, 3, 5, ],
        denominator=16,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[-1, 0, 1, -1, 1, 0, ],
    # burnish_specifier=abjadext.rmakers.BurnishSpecifier(
    #     left_classes=[abjad.Note, abjad.Rest],
    #     left_counts=[1, 0, 1],
    #     ),
    # logical_tie_masks=[
    #     abjadext.rmakers.silence([8], 5),
    #     ],
    # division_masks=[
    #     abjadext.rmakers.SilenceMask(
    #         pattern=abjad.index([2], 11),
    #         ),
    #     ],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        ),
    )

rmaker_fourteen = RTMMaker_4(rtm=final_rtm_list )

rmaker_fifteen = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[5, 3, 4, 7, 1, 2, ],
        denominator=8,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[0, 1, -1, 1, 0, -1, ],
    # burnish_specifier=abjadext.rmakers.BurnishSpecifier(
    #     left_classes=[abjad.Note, abjad.Rest],
    #     left_counts=[1, 0, 1],
    #     ),
    # logical_tie_masks=[
    #     abjadext.rmakers.silence([8], 5),
    #     ],
    # division_masks=[
    #     abjadext.rmakers.SilenceMask(
    #         pattern=abjad.index([2], 11),
    #         ),
    #     ],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        ),
    )
