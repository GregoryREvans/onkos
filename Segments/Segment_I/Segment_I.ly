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
                        \once \override Staff.NoteHead.style = #'cross
                        f'8.
                        \f
                        - \tenuto
                        \>
                        [
                        \!
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fs'8.
                        \p
                        - \staccato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'diamond
                        fqs''2
                        \f
                        \>
                        ~
                        \once \override Staff.NoteHead.style = #'diamond
                        fqs''8
                        ~
                        [
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'diamond
                        fqs''8
                        ]
                        \once \override Staff.NoteHead.style = #'triangle
                        fs''4
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'slash
                        fs'8
                        \f
                        - \tenuto
                        \>
                        [
                        \once \override Staff.NoteHead.style = #'default
                        a'8
                        - \staccato
                        \once \override Staff.NoteHead.style = #'cross
                        b'8
                        - \portato
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        e''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'diamond
                            c'2
                            \f
                            - \staccato
                            \>
                            - \tweak style #'dotted-line
                            \glissando
                            (
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'triangle
                                c'4
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                c'4
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                c'4
                                \p
                                - \staccato
                                - \tweak stencil #constante-hairpin
                                \<
                                )
                            }
                        }
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'cross
                            fs''4.
                            \f
                            - \portato
                            \>
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            fqs''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'diamond
                            e''8
                            \f
                            - \staccato
                            \>
                            \once \override Staff.NoteHead.style = #'triangle
                            f''8
                            - \portato
                            \once \override Staff.NoteHead.style = #'slash
                            bf''8
                            - \tenuto
                            \once \override Staff.NoteHead.style = #'default
                            af''8
                            - \staccato
                            \once \override Staff.NoteHead.style = #'cross
                            g8
                            - \portato
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            b8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'diamond
                            c'16
                            \f
                            - \staccato
                            \>
                            - \tweak style #'dotted-line
                            \glissando
                            (
                            \once \override Staff.NoteHead.style = #'triangle
                            c'16
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'slash
                            c'16
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'default
                                c'16
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                c'16
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                c'16
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            c'16
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'triangle
                            c'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            )
                            ]
                        }
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'slash
                        fqs''2
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            b8
                            \f
                            - \staccato
                            \>
                            [
                            \once \override Staff.NoteHead.style = #'cross
                            af8
                            - \portato
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cs'8
                            - \tenuto
                            \once \override Staff.NoteHead.style = #'diamond
                            d''8
                            - \staccato
                            \once \override Staff.NoteHead.style = #'triangle
                            fs''8
                            - \portato
                            \once \override Staff.NoteHead.style = #'slash
                            af''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            c'16
                            \f
                            - \staccato
                            \>
                            - \tweak style #'dotted-line
                            \glissando
                            (
                            \once \override Staff.NoteHead.style = #'cross
                            c'16
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            c'16
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'diamond
                                c'16
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'triangle
                                c'16
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'slash
                                c'16
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'default
                            c'16
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'cross
                            c'16
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            )
                        }
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            fqs''8
                            \f
                            - \tenuto
                            \>
                            ]
                            \once \override Staff.NoteHead.style = #'diamond
                            f''2
                            ~
                            \once \override Staff.NoteHead.style = #'diamond
                            f''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        af''16.
                        \f
                        - \staccato
                        \>
                        \once \override Staff.NoteHead.style = #'slash
                        ef''16.
                        - \portato
                        \once \override Staff.NoteHead.style = #'default
                        a16.
                        - \tenuto
                        \once \override Staff.NoteHead.style = #'cross
                        ef'16.
                        \p
                        - \staccato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \times 4/7 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            c'8
                            \f
                            - \portato
                            \>
                            - \tweak style #'dotted-line
                            \glissando
                            (
                            \once \override Staff.NoteHead.style = #'diamond
                            c'8
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'triangle
                            c'8
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'slash
                                c'8
                                - \portato
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'default
                                c'8
                                - \tenuto
                                - \tweak style #'dotted-line
                                \glissando
                                \once \override Staff.NoteHead.style = #'cross
                                c'8
                                - \staccato
                                - \tweak style #'dotted-line
                                \glissando
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            c'8
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            c'8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            )
                            ]
                        }
                        \stopStaff \startStaff
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            c'4
                            \f
                            - \staccato
                            \>
                            - \tweak style #'dotted-line
                            \glissando
                            (
                            \once \override Staff.NoteHead.style = #'slash
                            c'4
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'default
                            c'4
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'cross
                            c'4
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            c'4
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            )
                        }
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'diamond
                        f''4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        ef'8
                        \f
                        - \staccato
                        \>
                        [
                        \once \override Staff.NoteHead.style = #'slash
                        bf8
                        - \portato
                        \once \override Staff.NoteHead.style = #'default
                        cs'8
                        - \tenuto
                        \once \override Staff.NoteHead.style = #'cross
                        c''8
                        - \staccato
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fs''8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'diamond
                            c'8
                            \f
                            - \tenuto
                            \>
                            - \tweak style #'dotted-line
                            \glissando
                            (
                            \once \override Staff.NoteHead.style = #'triangle
                            c'8
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'slash
                            c'8
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'default
                            c'8
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'cross
                            c'8
                            \p
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                            )
                            ]
                        }
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            f''4
                            \f
                            - \portato
                            \>
                            \once \override Staff.NoteHead.style = #'diamond
                            fqs''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            fs''8
                            \f
                            - \staccato
                            \>
                            \once \override Staff.NoteHead.style = #'slash
                            e''8
                            - \portato
                            \once \override Staff.NoteHead.style = #'default
                            cs''8
                            - \tenuto
                            \once \override Staff.NoteHead.style = #'cross
                            f'8
                            - \staccato
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            fs'8
                            - \portato
                            \once \override Staff.NoteHead.style = #'diamond
                            a'8
                            - \tenuto
                        }
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        b'8
                        - \staccato
                        \once \override Staff.NoteHead.style = #'slash
                        e''8
                        - \portato
                        \once \override Staff.NoteHead.style = #'default
                        f''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'cross
                        fqs''2
                        \f
                        - \staccato
                        \>
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fs''8
                        ~
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fs''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'diamond
                            f''8
                            \f
                            - \portato
                            \>
                            [
                            \once \override Staff.NoteHead.style = #'triangle
                            bf''8
                            - \tenuto
                            \once \override Staff.NoteHead.style = #'slash
                            af''8
                            - \staccato
                            \once \override Staff.NoteHead.style = #'default
                            g8
                            - \portato
                            \once \override Staff.NoteHead.style = #'cross
                            b8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        c'8
                        \f
                        - \staccato
                        \>
                        - \tweak style #'dotted-line
                        \glissando
                        (
                        \once \override Staff.NoteHead.style = #'diamond
                        c'8
                        - \portato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'triangle
                        c'8
                        - \tenuto
                        - \tweak style #'dotted-line
                        \glissando
                        \times 2/3 {
                            \once \override Staff.NoteHead.style = #'slash
                            c'8
                            - \staccato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'default
                            c'8
                            - \portato
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'cross
                            c'8
                            - \tenuto
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        c'8
                        - \staccato
                        - \tweak style #'dotted-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'diamond
                        c'8
                        \p
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        )
                        ]
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        fs''4.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'slash
                            b8
                            \f
                            - \staccato
                            \>
                            [
                            \once \override Staff.NoteHead.style = #'default
                            af8
                            - \portato
                            \once \override Staff.NoteHead.style = #'cross
                            cs'8
                            - \tenuto
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            d''8
                            \p
                            - \staccato
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