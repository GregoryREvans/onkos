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
                        }
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \clef "bass"
                        \once \override TupletNumber.text = \markup {
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
                            \override Beam.grow-direction = #RIGHT
                            \featherDurations #(ly:make-moment 1/3)
                        d16
                        [
                        \pppp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        dqs16
                        ef16
                        d16
                        dqf16
                        dqs16
                        \fff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \clef "tenorvarC"
                        \override Beam.grow-direction = #'()
                        <g' a'>8
                        \f
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
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
                        \once \override TupletNumber.text = \markup {
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
                        \times 8/9 {
                            \clef "bass"
                            \override Beam.grow-direction = #LEFT
                            \featherDurations #(ly:make-moment 1/3)
                            e16
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            [
                            eqs16
                            eqf16
                            f16
                            g16
                            gqs16
                            gqf16
                            fs16
                            f16
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
                            \override Beam.grow-direction = #'()
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
                        \once \override TupletNumber.text = \markup {
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
                        \times 6/5 {
                            \clef "bass"
                            \override Beam.grow-direction = #RIGHT
                            \featherDurations #(ly:make-moment 1/3)
                            gqf16
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            [
                            g16
                            af16
                            aqs16
                            gqs16
                            gqf16
                            g16
                            af16
                            aqs16
                            gqs16
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                        \times 4/5 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \ottava 1
                            \clef "tenorvarC"
                            \override Beam.grow-direction = #'()
                            <g' ef''>8
                            \f
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                        \once \override TupletNumber.text = \markup {
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
                                                c'1 ~ c'8
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \override Beam.grow-direction = #LEFT
                            \featherDurations #(ly:make-moment 1/3)
                        g16
                        \pppp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        [
                        fs16
                        fqs16
                        eqs16
                        ef16
                        dqs16
                        eqf16
                        f16
                        g16
                        gqf16
                        fqs16
                        f16
                        e16
                        fqs16
                        fs16
                        g16
                        fqs16
                        gqs16
                        \fff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \override Beam.grow-direction = #'()
                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \once \override TupletNumber.text = \markup {
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
                                                c'2. ~ 8
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 14/15 {
                            \clef "bass"
                            \override Beam.grow-direction = #LEFT
                            \featherDurations #(ly:make-moment 1/3)
                            af16
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            [
                            a16
                            aqs16
                            bqf16
                            c16
                            bqs16
                            cqs'16
                            d'16
                            c'16
                            cqs'16
                            dqf'16
                            cs'16
                            d'16
                            cqs'16
                            cs'16
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \override Beam.grow-direction = #'()
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
