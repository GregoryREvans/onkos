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
            \time 3/8
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 3/8
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 26] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 27] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                                    \set Staff.shortInstrumentName =
                                    \markup { spr. }
                                    \set Staff.instrumentName =
                                    \markup { "Soprano 1" }
                                    \tempo 4=90
                                    \once \override Staff.NoteHead.style = #'cross
                                    \clef "treble"
                                    atef8
                                    \f
                                    - \tenuto
                                    \>
                                    - \tweak style #'dotted-line
                                    \glissando
                                    (
                                    [
                                    \!
                                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                                    gtes'8
                                    - \staccato
                                    - \tweak style #'dotted-line
                                    \glissando
                                }
                                \once \override Staff.NoteHead.style = #'diamond
                                gtes'8.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Staff.NoteHead.style = #'triangle
                                af'16.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                ef''16
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                d''16
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'cross
                            bes'16
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            aqf'32
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            ctes32
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/13 {
                            \times 4/7 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                                    \once \override Staff.NoteHead.style = #'triangle
                                    bqs,16.
                                    - \tenuto
                                    - \tweak style #'dotted-line
                                    \glissando
                                    \once \override Staff.NoteHead.style = #'slash
                                    btef,8
                                    - \staccato
                                    - \tweak style #'dotted-line
                                    \glissando
                                    ]
                                }
                                \once \override Staff.NoteHead.style = #'default
                                atef4
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \times 8/9 {
                                \once \override Staff.NoteHead.style = #'cross
                                gtes'16.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                gtes'16.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'diamond
                                af'16.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Staff.NoteHead.style = #'triangle
                                ef''16.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                d''16.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                bes'8.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                        }
                        \times 8/9 {
                            \times 4/5 {
                                % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'cross
                                aqf'32
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                aqf'128
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                ctes32
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                ctes128
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            bqs,16
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            bqs,64
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \times 4/7 {
                            \once \override Staff.NoteHead.style = #'triangle
                            btef,16
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'slash
                            atef16
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'default
                            gtes'16.
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \times 8/15 {
                            \once \override Staff.NoteHead.style = #'cross
                            gtes'16
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            af'16.
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            ef''16
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            ef''64
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            )
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "treble"
                        fqs''2
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        )
                        (
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'slash
                            \clef "treble"
                            f'8
                            \f
                            - \tenuto
                            \>
                            - \tweak style #'dotted-line
                            \glissando
                            (
                            [
                            \once \override Staff.NoteHead.style = #'default
                            fs'8
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'cross
                            a'8
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            b'8
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            e''8
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'triangle
                            f''8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            )
                        }
                    }
                    {
                        \times 4/5 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'slash
                                \clef "treble"
                                ef''32.
                                \f
                                - \tenuto
                                \>
                                - \tweak style #'dotted-line
                                \glissando
                                (
                                \once \override Staff.NoteHead.style = #'default
                                d''32.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                bes'16
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                bes'64
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                aqf'16
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                aqf'64
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'diamond
                                ctes16.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'triangle
                                bqs,16
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'triangle
                                bqs,64
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/17 {
                                \once \override Staff.NoteHead.style = #'slash
                                btef,16.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                atef16.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                gtes'16
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                gtes'64
                                - \tweak style #'dotted-line
                                \glissando
                            }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            gtes'16.
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            af'16.
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'triangle
                            ef''8.
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'slash
                                d''8.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                bes'8.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                aqf'8.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                ctes8.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'diamond
                                bqs,8.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'triangle
                                btef,8.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \times 2/3 {
                                % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'slash
                                atef16
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                gtes'16
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                gtes'16
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            af'32
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            ef''32
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'triangle
                            d''8
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'slash
                            bes'32
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'default
                            aqf'32
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'cross
                            ctes16
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \times 4/7 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            bqs,16
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            btef,16
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            ]
                            \once \override Staff.NoteHead.style = #'triangle
                            atef4
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'slash
                                gtes'16
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                [
                                \once \override Staff.NoteHead.style = #'default
                                gtes'8
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                gtes'32
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                af'16.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            ef''16
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            d''16.
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'triangle
                            bes'16.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            )
                        }
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'slash
                        \clef "treble"
                        f''8
                        \f
                        - \staccato
                        \>
                        - \tweak style #'dotted-line
                        \glissando
                        (
                        \once \override Staff.NoteHead.style = #'default
                        bf''8
                        - \portato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'cross
                        af''8
                        - \tenuto
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        g8
                        - \staccato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'diamond
                        b8
                        - \portato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'triangle
                        af8
                        - \tenuto
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'slash
                        cs'8
                        - \staccato
                        - \tweak style #'dotted-line
                        \glissando
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        d''16.
                        - \portato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'cross
                        fs''16.
                        - \tenuto
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        af''16.
                        - \staccato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'diamond
                        ef''16.
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        )
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'triangle
                                \clef "treble"
                                bes'16.
                                \f
                                - \tenuto
                                \>
                                - \tweak style #'dotted-line
                                \glissando
                                (
                                \once \override Staff.NoteHead.style = #'slash
                                aqf'8
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                aqf'32
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'default
                            ctes8.
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \once \override Staff.NoteHead.style = #'cross
                                bqs,8.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                btef,8
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'diamond
                                atef16.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'triangle
                            gtes'8
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'slash
                            gtes'8
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'default
                            af'8
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \times 4/5 {
                            \times 4/5 {
                                % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'cross
                                ef''32.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                d''32
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            bes'16
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \once \override Staff.NoteHead.style = #'triangle
                                aqf'16
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'triangle
                                aqf'64
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                ctes16
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                bqs,16
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'cross
                                btef,16
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                btef,64
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                atef16
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                atef64
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'diamond
                                gtes'16
                                \p
                                - \staccato
                                - \tweak stencil #constante-hairpin
                                \<
                                )
                            }
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "treble"
                            ef''8
                            \f
                            - \portato
                            \>
                            - \tweak style #'dotted-line
                            \glissando
                            (
                            \once \override Staff.NoteHead.style = #'slash
                            a8
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'default
                            ef'8
                            \p
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                            )
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'cross
                        \clef "treble"
                        fqs''4
                        \f
                        - \portato
                        \>
                        - \tweak style #'dotted-line
                        \glissando
                        (
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fs''2
                        ~
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        )
                        [
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'diamond
                        \clef "treble"
                        ef'16.
                        \f
                        - \tenuto
                        \>
                        - \tweak style #'dotted-line
                        \glissando
                        (
                        \once \override Staff.NoteHead.style = #'triangle
                        bf16.
                        - \staccato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'slash
                        cs'16.
                        - \portato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'default
                        c''16.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        )
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/17 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/5 {
                                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                                    \once \override Staff.NoteHead.style = #'cross
                                    \clef "treble"
                                    gtes'8
                                    \f
                                    \>
                                    ~
                                    - \tweak style #'dotted-line
                                    \glissando
                                    (
                                    \once \override Staff.NoteHead.style = #'cross
                                    gtes'32
                                    - \tweak style #'dotted-line
                                    \glissando
                                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                                    gtes'8
                                    ~
                                    - \tweak style #'dotted-line
                                    \glissando
                                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                                    gtes'32
                                    - \tweak style #'dotted-line
                                    \glissando
                                }
                                \once \override Staff.NoteHead.style = #'diamond
                                af'8.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Staff.NoteHead.style = #'triangle
                                ef''8
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'triangle
                                ef''32
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                d''8
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                d''32
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                bes'8.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Staff.NoteHead.style = #'cross
                                aqf'8.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                ctes8
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                ctes32
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'diamond
                                bqs,8
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'diamond
                                bqs,32
                                - \tweak style #'dotted-line
                                \glissando
                            }
                        }
                        \times 2/3 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            btef,32.
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'slash
                            atef32.
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'default
                            gtes'16.
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'cross
                                gtes'16.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                af'16.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'diamond
                                ef''16.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'triangle
                                d''16.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                bes'16.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                aqf'16.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                        }
                        \times 2/3 {
                            \times 2/3 {
                                % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'cross
                                ctes8
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bqs,16
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            btef,8
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'triangle
                                atef8
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                gtes'8
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                gtes'8
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'cross
                                af'16
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                ef''16
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'diamond
                                d''8.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                        }
                        \times 4/7 {
                            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            bes'8.
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'slash
                            aqf'8
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'default
                            ctes8
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Staff.NoteHead.style = #'cross
                            bqs,8.
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            btef,8.
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            atef8
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \once \override Staff.NoteHead.style = #'triangle
                        gtes'16
                        - \staccato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'slash
                        gtes'8
                        - \portato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'default
                        af'16
                        - \tenuto
                        - \tweak style #'dotted-line
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \times 4/5 {
                                \times 2/3 {
                                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                                    \once \override Staff.NoteHead.style = #'cross
                                    ef''8
                                    - \staccato
                                    - \tweak style #'dotted-line
                                    \glissando
                                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                                    d''16
                                    - \portato
                                    - \tweak style #'dotted-line
                                    \glissando
                                }
                                \once \override Staff.NoteHead.style = #'diamond
                                bes'32
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'triangle
                                aqf'8
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                ctes8
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                bqs,16
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'cross
                                btef,32
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                atef16.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'diamond
                                gtes'32
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'triangle
                                gtes'8
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                af'8
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'default
                            ef''8.
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override Staff.NoteHead.style = #'cross
                            d''16.
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            bes'16
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            aqf'16
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \once \override Staff.NoteHead.style = #'triangle
                        ctes16
                        - \staccato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'slash
                        bqs,32
                        - \portato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'default
                        btef,32
                        - \tenuto
                        - \tweak style #'dotted-line
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \times 4/7 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                                    \once \override Staff.NoteHead.style = #'cross
                                    atef32.
                                    - \staccato
                                    - \tweak style #'dotted-line
                                    \glissando
                                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                                    gtes'16
                                    - \portato
                                    - \tweak style #'dotted-line
                                    \glissando
                                }
                                \once \override Staff.NoteHead.style = #'diamond
                                gtes'8
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \times 8/9 {
                                \once \override Staff.NoteHead.style = #'triangle
                                af'32.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                ef''32.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                d''32.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Staff.NoteHead.style = #'cross
                                bes'32.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                aqf'32.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'diamond
                                ctes16.
                                \p
                                - \tenuto
                                - \tweak stencil #constante-hairpin
                                \<
                                )
                                ]
                            }
                        }
                    }
                    {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "treble"
                        fs''2
                        \p
                        - \staccato
                        - \tweak stencil #constante-hairpin
                        \<
                        )
                        ~
                        (
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'slash
                        \clef "treble"
                        c''8
                        \f
                        - \portato
                        \>
                        - \tweak style #'dotted-line
                        \glissando
                        (
                        [
                        \once \override Staff.NoteHead.style = #'default
                        fs''8
                        - \tenuto
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'cross
                        e''8
                        - \staccato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        cs''8
                        - \portato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'diamond
                        f'8
                        - \tenuto
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'triangle
                        fs'8
                        - \staccato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'slash
                        a'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        )
                    }
                    {
                        \times 8/9 {
                            \times 4/5 {
                                % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "treble"
                                ctes32
                                \f
                                \>
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                (
                                \once \override Staff.NoteHead.style = #'default
                                ctes128
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                bqs,32
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                bqs,128
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            btef,16
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            btef,64
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \times 4/7 {
                            \once \override Staff.NoteHead.style = #'diamond
                            atef16
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'triangle
                            gtes'16
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'slash
                            gtes'16.
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \times 8/15 {
                            \once \override Staff.NoteHead.style = #'default
                            af'16
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'cross
                            ef''16.
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            d''16
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            d''64
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \times 2/3 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'diamond
                                bes'16.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'triangle
                                aqf'16.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                ctes8
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                ctes32
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                \once \override Staff.NoteHead.style = #'default
                                bqs,8
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                bqs,32
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                btef,8.
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                atef8
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                atef32
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/17 {
                                \once \override Staff.NoteHead.style = #'diamond
                                gtes'8.
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'triangle
                                gtes'8.
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                af'8
                                ~
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                af'32
                                \p
                                - \tweak stencil #constante-hairpin
                                \<
                                )
                                ]
                                \bar "||"
                            }
                        }
                    }
                }
            }
        >>
    >>
} %! LilyPondFile