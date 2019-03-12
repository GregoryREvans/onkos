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
            \tempo 8=63-72
            \time 9/8
            \mark \markup {
                \bold
                    {
                        o
                    }
                }
            s1 * 9/8
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 13/8
            s1 * 13/8
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            \mark \markup {
                \bold
                    {
                        n
                    }
                }
            s1 * 1/2
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            \mark \markup {
                \bold
                    {
                        k
                    }
                }
            s1 * 1
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 26] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 27] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            \mark \markup {
                \bold
                    {
                        o
                    }
                }
            s1 * 1
            % [Global Context measure 28] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 29] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 30] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 31] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 32] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 33] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 34] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 35] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 36] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 37] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            \mark \markup {
                \bold
                    {
                        s
                    }
                }
            s1 * 1
            % [Global Context measure 38] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 39] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 40] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 41] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 42] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 43] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 44] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 45] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 46] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 47] %! COMMENT_MEASURE_NUMBERS
            s1 * 1/32
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 18/17 {
                            % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { vla. }
                            \set Staff.instrumentName =
                            \markup { Viola }
                            \once \override Staff.NoteHead.style = #'cross
                            \clef "treble"
                            bef8
                            \f
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \tweak style #'solid-line
                            \glissando
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #12
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        1/2-clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            [
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            bqs''16
                            - \tweak style #'solid-line
                            \glissando
                            ]
                            \once \override Staff.NoteHead.style = #'diamond
                            d'''4.
                            - \tweak style #'solid-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'triangle
                            dqf'''4
                            - \tweak style #'solid-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'slash
                            dqf'''8.
                            - \tweak style #'solid-line
                            \glissando
                            [
                            \once \override Staff.NoteHead.style = #'default
                            aef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #12
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/17 {
                            \times 2/3 {
                                % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'cross
                                \clef "varC"
                                f'8
                                \ppp
                                - \tenuto
                                \<
                                \stopTextSpanOne
                                \stopTextSpanTwo
                                \stopTextSpanThree
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            8
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                ord.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #12
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            1/2-clt.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs'8
                                - \staccato
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            7
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs'32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            a'4
                            - \portato
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        6
                                                        8
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'triangle
                                b'16
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            5
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'slash
                                e''16.
                                - \staccato
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            4
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                f''8
                                - \portato
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            3
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'cross
                                bf''4
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            2
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                af''8.
                                - \staccato
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            1
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            g8
                            - \portato
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        8
                                                        8
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                        }
                        \times 2/3 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                \once \override Staff.NoteHead.style = #'triangle
                                b8.
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            7
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'slash
                                af8
                                - \staccato
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            6
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'slash
                                af32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            cs'4
                            - \portato
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        5
                                                        8
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'cross
                                d''16
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            4
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs''16
                                - \staccato
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            3
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs''64
                                \once \override Staff.NoteHead.style = #'diamond
                                af''16.
                                - \portato
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            2
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'triangle
                                ef''4
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            1
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'slash
                                a8.
                                - \staccato
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            8
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            ef'4
                            - \portato
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        7
                                                        8
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                        }
                        \times 8/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'cross
                                bf4.
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            6
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                cs'4
                                - \staccato
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            5
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                cs'16
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            c''4
                            - \portato
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        4
                                                        8
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'triangle
                                fs''8.
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            3
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'slash
                                e''8.
                                - \staccato
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            2
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                cs''8.
                                - \portato
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            1
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'cross
                                f'4
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            8
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs'4
                                - \staccato
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            7
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs'16
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            a'4.
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        6
                                                        8
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #12
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \once \override Staff.NoteHead.style = #'cross
                        \clef "varC"
                        fqs''2
                        \mp
                        - \tenuto
                        \>
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #12
                        \startTextSpanTwo
                        \once \override Staff.NoteHead.style = #'cross
                        fqs''8
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #12
                        \startTextSpanTwo
                        [
                    }
                    {
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'triangle
                                \clef "varC"
                                a'8.
                                \ppp
                                - \tenuto
                                \<
                                \stopTextSpanOne
                                \stopTextSpanTwo
                                \stopTextSpanThree
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            4
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                sp.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #12
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            1/2-clt.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'slash
                                b'8
                                - \staccato
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            3
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'slash
                                b'32
                            }
                            \once \override Staff.NoteHead.style = #'default
                            e''8.
                            - \portato
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        2
                                                        8
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'cross
                                f''16.
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            1
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf''16.
                                - \staccato
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            8
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'diamond
                                af''16.
                                - \portato
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            7
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Staff.NoteHead.style = #'triangle
                                g16.
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            6
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'slash
                                b16.
                                - \staccato
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                \center-align
                                                    \vcenter
                                                        \fraction
                                                            5
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            af8.
                            \p
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        4
                                                        8
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            msp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #12
                            \startTextSpanTwo
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'cross
                        \clef "treble"
                        aef''4
                        \f
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #12
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        dqf'''8
                        - \tweak style #'solid-line
                        \glissando
                        [
                        \once \override Staff.NoteHead.style = #'diamond
                        dqf'''16
                        - \tweak style #'solid-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'triangle
                        etes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        msp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #12
                        \startTextSpanTwo
                        ]
                    }
                }
                % [Staff 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                \once \override Rest.color = #white
                r32
                \shortfermata
                \!
                \stopTextSpanOne
                \stopTextSpanTwo
                \stopTextSpanThree
                \bar "|."
            }
        >>
    >>
} %! LilyPondFile