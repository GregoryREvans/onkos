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
                        \times 6/5 {
                            % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr. }
                            \set Staff.instrumentName =
                            \markup { "Soprano 1" }
                            \tempo 4=90
                            \once \override Staff.NoteHead.style = #'cross
                            \clef "treble"
                            c8
                            \f
                            - \tenuto
                            \>
                            [
                            \!
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cqs16
                            - \staccato
                            \once \override Staff.NoteHead.style = #'diamond
                            dqf8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \clef "treble"
                            f'2
                            \f
                            - \tenuto
                            \>
                            \times 2/3 {
                                fs'4
                                - \staccato
                                a'4
                                - \portato
                                b'4
                                - \tenuto
                            }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            - \staccato
                            [
                            f''16
                            - \portato
                            bf''16
                            - \tenuto
                            \times 2/3 {
                                af''16
                                - \staccato
                                g16
                                - \portato
                                b16
                                - \tenuto
                            }
                            af16
                            - \staccato
                            cs'16
                            - \portato
                        }
                        \times 4/5 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            - \tenuto
                            fs''8
                            - \staccato
                            af''8
                            - \portato
                            ef''8
                            - \tenuto
                            a8
                            \p
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        fqs''2
                        \f
                        \>
                        ~
                        - \tweak style #'dotted-line
                        \glissando
                        (
                        fqs''8
                        - \tweak style #'dotted-line
                        \glissando
                        fs''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        )
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "treble"
                        dqf4
                        \f
                        - \tenuto
                        \>
                        \once \override Staff.NoteHead.style = #'slash
                        d8
                        \p
                        - \staccato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \clef "treble"
                            a4
                            \f
                            - \portato
                            \>
                            \times 2/3 {
                                ef'16
                                - \tenuto
                                [
                                bf16
                                - \staccato
                                cs'16
                                - \portato
                            }
                            c''8
                            - \tenuto
                            ]
                            fs''4.
                            \p
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "treble"
                            d8
                            \f
                            - \portato
                            \>
                            [
                            \once \override Staff.NoteHead.style = #'cross
                            ef8.
                            - \tenuto
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            e8
                            \p
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        fs''8.
                        \f
                        - \portato
                        \>
                        \times 4/5 {
                            e''32
                            - \tenuto
                            cs''16
                            \p
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r32
                            \!
                            \clef "treble"
                            f'32
                            \f
                            - \portato
                            \>
                            [
                        }
                        fs'8.
                        - \tenuto
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            a'4
                            - \staccato
                            \times 4/5 {
                                b'4
                                \p
                                - \portato
                                - \tweak stencil #constante-hairpin
                                \<
                                r4
                                \!
                                \clef "treble"
                                e''4
                                \f
                                - \tenuto
                                - \tweak stencil #constante-hairpin
                                \<
                                r4
                                \!
                                \clef "treble"
                                f''4
                                \f
                                - \staccato
                                \>
                            }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bf''4
                            - \portato
                            \times 2/3 {
                                af''8
                                - \tenuto
                                [
                                g8
                                - \staccato
                                b8
                                - \portato
                            }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            af8
                            - \tenuto
                            cs'8
                            - \staccato
                            d''8
                            - \portato
                            \times 2/3 {
                                fs''8
                                - \tenuto
                                af''8
                                - \staccato
                                ef''8
                                - \portato
                            }
                            a8
                            - \tenuto
                            ef'8
                            - \staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            - \portato
                            cs'8
                            - \tenuto
                            c''8
                            - \staccato
                            fs''8
                            - \portato
                            e''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'diamond
                            \clef "treble"
                            e8.
                            \f
                            - \staccato
                            \>
                            \once \override Staff.NoteHead.style = #'triangle
                            f8
                            - \portato
                            \once \override Staff.NoteHead.style = #'slash
                            fqs16
                            - \tenuto
                            \once \override Staff.NoteHead.style = #'default
                            fs16
                            \p
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        e''4
                        \f
                        - \portato
                        \>
                        \times 2/3 {
                            cs''16
                            - \tenuto
                            [
                            f'16
                            - \staccato
                            fs'16
                            - \portato
                        }
                        a'8
                        - \tenuto
                        ]
                        b'4.
                        \p
                        - \staccato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \clef "treble"
                            fs''8
                            \f
                            - \portato
                            \>
                            - \tweak style #'dotted-line
                            \glissando
                            (
                            fqs''4.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'cross
                            \clef "treble"
                            fs4
                            \f
                            \>
                            ~
                            \once \override Staff.NoteHead.style = #'cross
                            fs16
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            gqf4
                            - \staccato
                            \once \override Staff.NoteHead.style = #'diamond
                            g8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \clef "treble"
                            b'8.
                            \f
                            - \tenuto
                            \>
                            \times 4/5 {
                                e''32
                                - \staccato
                                f''16
                                \p
                                - \portato
                                - \tweak stencil #constante-hairpin
                                \<
                                ]
                                r32
                                \!
                                \clef "treble"
                                bf''32
                                \f
                                - \tenuto
                                \>
                                [
                            }
                            af''8.
                            \p
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \clef "treble"
                            fqs''8
                            \f
                            - \portato
                            \>
                            - \tweak style #'dotted-line
                            \glissando
                            (
                            ]
                            f''4
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            )
                        }
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "treble"
                        g16
                        \f
                        - \staccato
                        \>
                        \once \override Staff.NoteHead.style = #'slash
                        af4
                        ~
                        \once \override Staff.NoteHead.style = #'slash
                        af16
                        [
                        \once \override Staff.NoteHead.style = #'default
                        aqf8
                        - \portato
                        \once \override Staff.NoteHead.style = #'cross
                        aqs16
                        - \tenuto
                        ]
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bf4
                        ~
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bf16
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            bf16
                            ]
                            \once \override Staff.NoteHead.style = #'diamond
                            b4
                            \p
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        af''8
                        \f
                        - \portato
                        \>
                        [
                        \times 4/5 {
                            g8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            \clef "treble"
                            b8
                            \p
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            \clef "treble"
                            af8
                            \f
                            - \portato
                            \>
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                            cs'4
                            - \tenuto
                            \times 2/3 {
                                d''8
                                - \staccato
                                [
                                fs''8
                                - \portato
                                af''8
                                - \tenuto
                            }
                        }
                        \times 4/7 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            - \staccato
                            a8
                            - \portato
                            ef'8
                            - \tenuto
                            \times 2/3 {
                                bf8
                                - \staccato
                                cs'8
                                - \portato
                                c''8
                                - \tenuto
                            }
                            fs''8
                            - \staccato
                            e''8
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        f''4..
                        \f
                        \>
                        ~
                        - \tweak style #'dotted-line
                        \glissando
                        (
                        f''16..
                        - \tweak style #'dotted-line
                        \glissando
                        [
                        fqs''16..
                        - \tenuto
                        - \tweak style #'dotted-line
                        \glissando
                        fs''8..
                        \p
                        - \staccato
                        - \tweak stencil #constante-hairpin
                        \<
                        )
                    }
                    {
                        % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "treble"
                        b8.
                        \f
                        - \portato
                        \>
                        \once \override Staff.NoteHead.style = #'slash
                        bqs8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        e''8
                        \f
                        - \staccato
                        \>
                        cs''8
                        - \portato
                        f'8
                        - \tenuto
                        fs'8
                        - \staccato
                        a'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
        >>
    >>
} %! LilyPondFile