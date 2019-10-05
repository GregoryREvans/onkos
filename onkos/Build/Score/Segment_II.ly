    \context Score = "Onkos Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 4=83-95
            \time 1/4
            \mark \markup {
                \bold
                    {
                        E
                    }
                }
            s1 * 1/4
            \time 3/8
            s1 * 3/8
            \time 1/2
            s1 * 1/2
            \time 5/8
            s1 * 5/8
            \time 3/4
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            \time 1/1
            s1 * 1
            \time 9/8
            s1 * 9/8
            \time 5/4
            s1 * 5/4
            \time 9/8
            s1 * 9/8
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
                        \times 2/3 {
                            \set Staff.instrumentName =
                            \markup {
                                \hcenter-in
                                    #14
                                    Viola
                                }
                            \once \override TextScript.extra-offset = #'(0 . 10)
                            \clef "treble"
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
                        }
                    }
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \new RhythmicStaff
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = #4
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = #0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'4.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "varC"
                            bf32
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            [
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            accel.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            bqf32
                            b32
                            bf32
                            aqs32
                            bqf32
                            c'32
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    {
                        \clef "treble"
                        <g' a'>8
                        \f
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        <e' a'>32
                        \mp
                        ~
                        <e' a'>4
                        ~
                        <e' a'>16.
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \new RhythmicStaff
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = #4
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = #0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "varC"
                            cqs'32
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            [
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            rit.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            bqs32
                            cs'32
                            ef'32
                            eqf'32
                            dqs'32
                            d'32
                            cs'32
                            dqs'32
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \clef "treble"
                            <ef' a'>4
                            \f
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            <a' ef''>16
                            \mp
                            ~
                            <a' ef''>4
                            ~
                            <a' ef''>16
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \new RhythmicStaff
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = #4
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = #0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "varC"
                            ef'32
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            [
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            accel.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            e'32
                            fqs'32
                            eqf'32
                            ef'32
                            d'32
                            dqf'32
                            cqs'32
                            b32
                            bqf32
                            bqs32
                            cs'32
                            ef'32
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    {
                        \times 4/5 {
                            \clef "treble"
                            <g' ef''>8
                            \f
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            <e' g'>4
                            <g' e''>8
                            <a' e''>8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8..
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        r4
                        r32
                    }
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \new RhythmicStaff
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = #4
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = #0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'1
                                                ~
                                                c'8
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "varC"
                            dqs'32
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            [
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            rit.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            dqf'32
                            cs'32
                            c'32
                            dqf'32
                            d'32
                            ef'32
                            dqf'32
                            eqf'32
                            e'32
                            f'32
                            fqs'32
                            gqf'32
                            af'32
                            gqs'32
                            aqf'32
                            bf'32
                            af'32
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \new RhythmicStaff
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = #4
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = #0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'2..
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "varC"
                            aqf'32
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            [
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            rit.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            aqs'32
                            a'32
                            bf'32
                            aqf'32
                            a'32
                            bf'32
                            bqs'32
                            aqs'32
                            bf'32
                            b'32
                            bqf'32
                            bqs'32
                            cs''32
                            \ottava 1
                            dqf''32
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \ottava 0
                        }
                        \revert TupletNumber.text
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \clef "treble"
                        <a' g''>4.
                        \f
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        <e' ef''>16
                        ~
                        <e' ef''>4
                        ~
                        <e' ef''>16
                        ~
                        <e' ef''>4.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
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
