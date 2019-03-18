\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "/Users/evansdsg2/Scores/onkos/Build/first_stylesheet.ily"  %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score { %! LilyPondFile
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \tempo 4=83-95
            \time 1/4
            \mark \markup {
                \bold
                    {
                        e
                    }
                }
            s1 * 1/4
            ^ \markup \abjad-metric-modulation-tuplet-rhs #3 #0 #2 #0 #2 #3 #'(1 . 1)
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 9/8
            s1 * 9/8
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 11/8
            s1 * 11/8
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \once \override TimeSignature.color = #white
            \time 1/32
            s1 * 1/32
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    {
                        \times 2/3 {
                            % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { vla. }
                            \set Staff.instrumentName =
                            \markup { Viola }
                            \clef "varC"
                            <f' af'>4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            \ottava 1
                            <af' e''>8
                            \ottava 0
                        }
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \clef "varC"
                        bqf32
                        \pppp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b32
                        bqf32
                        bf32
                        bqf32
                        b32
                        bqs32
                        b32
                        bqs32
                        c'32
                        cqs'32
                        c'32
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \clef "varC"
                            <f' af'>2
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \ottava 1
                            <af' e''>4
                            \ottava 0
                        }
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \times 16/17 {
                            \clef "varC"
                            bqs32
                            \pppp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b32
                            bqs32
                            c'32
                            cqs'32
                            cs'32
                            cqs'32
                            c'32
                            bqs32
                            b32
                            bqf32
                            bf32
                            aqs32
                            bf32
                            bqf32
                            b32
                            bqf32
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \clef "varC"
                        <f' af'>2
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \ottava 1
                        <af' e''>4
                        \ottava 0
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \clef "varC"
                            bf16
                            \pppp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            aqs16
                            a16
                            aqs16
                            bf16
                            bqf16
                            bf16
                            bqf16
                            b16
                            bqs16
                            c'16
                            ]
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \clef "varC"
                            <f' af'>2
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \ottava 1
                            <af' e''>4
                            \ottava 0
                        }
                    }
                    {
                        r4.
                        \!
                        r8
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \clef "varC"
                        cqs'32
                        \pppp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'32
                        cqs'32
                        cs'32
                        dqf'32
                        cs'32
                        dqf'32
                        d'32
                        dqf'32
                        d'32
                        dqf'32
                        d'32
                        dqs'32
                        ef'32
                        dqs'32
                        ef'32
                        eqf'32
                        ef'32
                        eqf'32
                        e'32
                        eqs'32
                        e'32
                        eqf'32
                        ef'32
                        eqf'32
                        ef'32
                        eqf'32
                        ef'32
                        eqf'32
                        ef'32
                        eqf'32
                        e'32
                        eqs'32
                        f'32
                        fqs'32
                        fs'32
                        ]
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            \clef "varC"
                            <f' af'>2..
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \ottava 1
                            <af' e''>4..
                            \ottava 0
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \clef "varC"
                            fqs'16
                            \pppp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'16
                            fqs'16
                            fs'16
                            gqf'16
                            fs'16
                            gqf'16
                            ]
                        }
                    }
                    {
                        \clef "varC"
                        <f' af'>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        \ottava 1
                        <af' e''>8
                        \ottava 0
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \clef "varC"
                        <f' af'>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        \ottava 1
                        <af' e''>8
                        \ottava 0
                    }
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    \once \override Rest.color = #white
                    r32
                    \verylongfermata
                    \!
                    \bar "|."
                }
            }
        >>
    >>
} %! LilyPondFile