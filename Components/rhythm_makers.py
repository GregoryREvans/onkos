import abjad
import abjadext.rmakers
from evans.abjad_functions.rtm_maker import RTMMaker

rtm_one = RTMMaker(rtm='(1 (3 (2 (1 2 -1 1)) 3))')

rmaker_one = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[7, 5, ],
        denominator=8,
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
