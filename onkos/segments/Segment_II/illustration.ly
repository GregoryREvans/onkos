\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"      %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/onkos/onkos/Build/first_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Score = "Onkos Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \tempo 4=83-95
            \time 1/4
            \mark \markup {
                \bold
                    {
                        E
                    }
                }
            s1 * 1/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/8
            s1 * 3/8
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/2
            s1 * 1/2
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/8
            s1 * 5/8
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            s1 * 7/8
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 9/8
            s1 * 9/8
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 9/8
            s1 * 9/8
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \once \override TimeSignature.color = #white
            \time 1/8
            s1 * 1/8
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.instrumentName =
                            \markup {
                                \hcenter-in
                                    #14
                                    Contrabass
                                }
                            \once \override TextScript.extra-offset = #'(0 . 10)
                            \clef "tenorvarC"
                            <ef' e'>4
                            \f
                            ^ \markup \abjad-metric-modulation-tuplet-rhs #3 #0 #2 #0 #2 #3 #'(1 . 1)
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            <ef' g'>8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \clef "bass"
                        d,16
                        \pppp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        dqs,16
                        ef,16
                        d,16
                        dqf,16
                        dqs,16
                        \fff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \clef "tenorvarC"
                        <g' a'>8
                        \f
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ]
                        <e' a'>4.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                        \times 8/9 {
                            \clef "bass"
                            e,16
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            [
                            eqs,16
                            eqf,16
                            f,16
                            g,16
                            gqs,16
                            gqf,16
                            fs,16
                            f,16
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                        \times 6/5 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \clef "tenorvarC"
                            <ef' a'>4
                            \f
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            \ottava 1
                            <a' ef''>4.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \ottava 0
                        }
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                        \times 6/5 {
                            \clef "bass"
                            gqf,8
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            [
                            g,8
                            af,8
                            aqs,8
                            gqs,8
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                        \times 4/5 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \ottava 1
                            \clef "tenorvarC"
                            <g' ef''>8
                            \f
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            ]
                            \ottava 0
                            <e' g'>4
                            \ottava 1
                            <g' e''>8
                            [
                            \ottava 0
                            \ottava 1
                            <a' e''>8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \ottava 0
                        }
                    }
                    {
                        r2
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \clef "bass"
                        g,16
                        \pppp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        [
                        fs,16
                        fqs,16
                        eqs,16
                        ef,16
                        dqs,16
                        eqf,16
                        f,16
                        g,16
                        gqf,16
                        fqs,16
                        f,16
                        e,16
                        fqs,16
                        fs,16
                        g,16
                        fqs,16
                        gqs,16
                        \fff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 14) "16")
                        \times 14/15 {
                            \clef "bass"
                            af,16
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            [
                            a,16
                            aqs,16
                            bqf,16
                            c16
                            bqs,16
                            cqs16
                            d16
                            c16
                            cqs16
                            dqf16
                            cs16
                            d16
                            cqs16
                            cs16
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \ottava 1
                        \clef "tenorvarC"
                        <a' g''>4.
                        \f
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        \ottava 0
                        \ottava 1
                        <e' ef''>4.
                        ~
                        <e' ef''>4.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \ottava 0
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override Rest.color = #white
                        r1 * 1/16
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        \once \override MultiMeasureRest.color = #white
                        R1 * 1/16
                        ^ \markup {
                            \musicglyph
                                #"scripts.uverylongfermata"
                            }
                        \bar "|."
                    }
                }
            }
        >>
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()