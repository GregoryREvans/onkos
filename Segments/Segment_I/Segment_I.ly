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
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr. }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        \tempo 4=90
                        f'8.
                        \f
                        - \tenuto
                        \>
                        [
                        \!
                        fs'8.
                        - \staccato
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        - \portato
                        b'8
                        - \tenuto
                        e''8
                        - \staccato
                        f''8
                        - \portato
                        bf''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                                    atef8
                                    \f
                                    - \staccato
                                    \>
                                    gtes'8
                                    - \portato
                                }
                                gtes'8.
                                - \tenuto
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                af'16.
                                - \staccato
                                ef''16
                                - \portato
                                d''16
                                - \tenuto
                            }
                            bes'16
                            - \staccato
                            aqf'32
                            - \portato
                            ctes32
                            - \tenuto
                        }
                        \times 8/13 {
                            \times 4/7 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                                    bqs,16.
                                    - \staccato
                                    btef,8
                                    - \portato
                                    ]
                                }
                                atef4
                                - \tenuto
                            }
                            \times 8/9 {
                                gtes'16.
                                - \staccato
                                [
                                gtes'16.
                                - \portato
                                af'16.
                                - \tenuto
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                ef''16.
                                - \staccato
                                d''16.
                                - \portato
                                bes'8.
                                - \tenuto
                            }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            \times 8/9 {
                                \times 4/5 {
                                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                                    aqf'8
                                    ~
                                    aqf'32
                                    ctes8
                                    ~
                                    ctes32
                                    ]
                                }
                                bqs,4
                                ~
                                bqs,16
                            }
                            \times 4/7 {
                                btef,4
                                - \staccato
                                atef4
                                - \portato
                                gtes'4.
                                - \tenuto
                            }
                            \times 8/15 {
                                gtes'4
                                - \staccato
                                af'4.
                                - \portato
                                ef''4
                                ~
                                ef''16
                                \p
                                - \tweak stencil #constante-hairpin
                                \<
                            }
                        }
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fqs''4.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            bf''8
                            \f
                            - \staccato
                            \>
                            [
                            af''8
                            - \portato
                            g8
                            - \tenuto
                            b8
                            - \staccato
                            af8
                            - \portato
                            cs'8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs''4.
                        \p
                        - \staccato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \f
                            - \portato
                            \>
                            [
                            d''8
                            - \tenuto
                            fs''8
                            \p
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                                ef''16.
                                \f
                                - \portato
                                \>
                                d''16.
                                - \tenuto
                                bes'8
                                ~
                                bes'32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                aqf'8
                                ~
                                aqf'32
                                ctes8.
                                - \staccato
                                bqs,8
                                ~
                                bqs,32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/17 {
                                btef,8.
                                - \portato
                                atef8.
                                - \tenuto
                                gtes'8
                                ~
                                gtes'32
                            }
                        }
                        \times 2/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            gtes'32.
                            - \staccato
                            af'32.
                            - \portato
                            ef''16.
                            - \tenuto
                            \times 2/3 {
                                d''16.
                                - \staccato
                                bes'16.
                                - \portato
                                aqf'16.
                                - \tenuto
                            }
                            \times 2/3 {
                                ctes16.
                                - \staccato
                                bqs,16.
                                - \portato
                                btef,16.
                                \p
                                - \tenuto
                                - \tweak stencil #constante-hairpin
                                \<
                            }
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            \f
                            - \staccato
                            \>
                            af''8
                            - \portato
                            ef''8
                            - \tenuto
                            a8
                            - \staccato
                            ef'8
                            - \portato
                            bf8
                            - \tenuto
                        }
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        - \staccato
                        c''8
                        - \portato
                        fs''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/7 {
                            \times 2/3 {
                                % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                                btef,8
                                \f
                                - \staccato
                                \>
                                atef8
                                - \portato
                                gtes'8
                                - \tenuto
                            }
                            gtes'16
                            - \staccato
                            af'16
                            - \portato
                            ]
                            ef''4
                            - \tenuto
                            d''16
                            - \staccato
                            [
                            bes'16
                            - \portato
                            aqf'8
                            - \tenuto
                        }
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ctes16
                        - \staccato
                        bqs,16
                        - \portato
                        ]
                        btef,4
                        - \tenuto
                        \times 4/5 {
                            atef16
                            - \staccato
                            [
                            gtes'8
                            ~
                            gtes'32
                            gtes'16.
                            - \portato
                        }
                        af'16
                        - \tenuto
                        ef''16.
                        - \staccato
                        d''16.
                        - \portato
                        \times 2/3 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                                bes'32.
                                - \tenuto
                                aqf'16
                                ~
                                aqf'64
                            }
                            ctes16.
                            - \staccato
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                bqs,16.
                                - \portato
                                btef,16
                                - \tenuto
                                atef32.
                                - \staccato
                            }
                            gtes'16
                            - \portato
                            gtes'16
                            - \tenuto
                            af'16
                            \p
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            \f
                            - \portato
                            \>
                            e''8
                            - \tenuto
                            cs''8
                            - \staccato
                            f'8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            \times 4/5 {
                                % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                                af'32.
                                \f
                                - \tenuto
                                \>
                                ef''32
                                - \staccato
                            }
                            d''16
                            - \portato
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                bes'16
                                ~
                                bes'64
                                aqf'16
                                - \tenuto
                                ctes16
                                - \staccato
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                bqs,16
                                ~
                                bqs,64
                                btef,16
                                ~
                                btef,64
                                atef16
                                \p
                                - \portato
                                - \tweak stencil #constante-hairpin
                                \<
                            }
                        }
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \f
                        - \tenuto
                        \>
                        fs'8
                        - \staccato
                        a'8
                        - \portato
                        b'8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/17 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/5 {
                                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                                    atef8
                                    \f
                                    \>
                                    ~
                                    atef32
                                    gtes'8
                                    ~
                                    gtes'32
                                }
                                gtes'8.
                                - \staccato
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                af'8
                                ~
                                af'32
                                ef''8
                                ~
                                ef''32
                                d''8.
                                - \portato
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                bes'8.
                                - \tenuto
                                aqf'8
                                ~
                                aqf'32
                                ctes8
                                ~
                                ctes32
                                \p
                                - \tweak stencil #constante-hairpin
                                \<
                            }
                        }
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b'16.
                        \f
                        - \staccato
                        \>
                        e''16.
                        - \portato
                        f''16.
                        - \tenuto
                        bf''16.
                        - \staccato
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            - \portato
                            g8
                            - \tenuto
                            b8
                            - \staccato
                            af8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ctes32.
                            \f
                            - \tenuto
                            \>
                            bqs,32.
                            - \staccato
                            btef,16.
                            - \portato
                            \times 2/3 {
                                atef16.
                                - \tenuto
                                gtes'16.
                                - \staccato
                                gtes'16.
                                - \portato
                            }
                            \times 2/3 {
                                af'16.
                                - \tenuto
                                ef''16.
                                - \staccato
                                d''16.
                                - \portato
                            }
                        }
                        \times 2/3 {
                            \times 2/3 {
                                % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                                bes'8
                                - \tenuto
                                aqf'16
                                - \staccato
                            }
                            ctes8
                            - \portato
                            \times 2/3 {
                                bqs,8
                                - \tenuto
                                btef,8
                                - \staccato
                                atef8
                                - \portato
                            }
                            \times 4/5 {
                                gtes'16
                                - \tenuto
                                gtes'16
                                - \staccato
                                af'8.
                                - \portato
                            }
                        }
                        \times 4/7 {
                            % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                            ef''8.
                            - \tenuto
                            d''8
                            - \staccato
                            bes'8
                            - \portato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            aqf'8.
                            - \tenuto
                            ctes8.
                            - \staccato
                            bqs,8
                            - \portato
                        }
                        btef,16
                        - \tenuto
                        atef8
                        - \staccato
                        gtes'16
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                        fqs''4.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                            af8
                            \f
                            - \staccato
                            \>
                            [
                            cs'8
                            - \portato
                            d''8
                            - \tenuto
                            fs''8
                            - \staccato
                            af''8
                            - \portato
                            ef''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
                        }
                    }
                }
            }
        >>
    >>
} %! LilyPondFile