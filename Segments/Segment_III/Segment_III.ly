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
            \time 1/1
            \mark \markup {
                \bold
                    {
                        B
                    }
                }
            s1 * 1
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    {
                        \times 16/17 {
                            \times 2/3 {
                                % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                                \set Staff.shortInstrumentName =
                                \markup { vla. }
                                \set Staff.instrumentName =
                                \markup { Viola }
                                \tempo 8=63-72
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
                                            clt
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                [
                                \!
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/21 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'triangle
                                b16.
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
                                af16
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
                                af64
                            }
                            \once \override Staff.NoteHead.style = #'default
                            cs'8
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
                                d''32
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
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs''32
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
                                fs''128
                                \once \override Staff.NoteHead.style = #'diamond
                                af''32.
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'triangle
                                ef''8
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
                                a16.
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
                            ef'8
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
                                                        7
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
                        r2
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        r8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
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
                        \times 12/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                \once \override Staff.NoteHead.style = #'cross
                                \clef "varC"
                                ef'8.
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
                                                            5
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
                                            clt
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf8
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
                                                            4
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf32
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            cs'8
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'triangle
                                c''16.
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
                                \once \override Staff.NoteHead.style = #'slash
                                fs''16.
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
                                \once \override Staff.NoteHead.style = #'default
                                e''16.
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'cross
                                cs''8
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
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                f'8
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
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                f'32
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            fs'8.
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
                        }
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'triangle
                                a'32.
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
                                \once \override Staff.NoteHead.style = #'slash
                                b'32
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
                                b'128
                            }
                            \once \override Staff.NoteHead.style = #'default
                            e''32.
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
                                f''64.
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
                                bf''64.
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
                                af''64.
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
                                g64.
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
                                b64.
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
                            af32.
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
                        }
                        \times 2/3 {
                            \once \override Staff.NoteHead.style = #'cross
                            cs'16.
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
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            d''16.
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
                            \once \override Staff.NoteHead.style = #'diamond
                            fs''8.
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
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'triangle
                                af''16.
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
                                \once \override Staff.NoteHead.style = #'slash
                                ef''16.
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
                                                            7
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                a16.
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
                            }
                            \once \override Staff.NoteHead.style = #'cross
                            ef'16.
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
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            bf16.
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
                            \once \override Staff.NoteHead.style = #'diamond
                            cs'8.
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
                        }
                        \times 8/13 {
                            \times 4/5 {
                                % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'triangle
                                c''32
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
                                \once \override Staff.NoteHead.style = #'slash
                                fs''32.
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
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            e''4
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Staff.NoteHead.style = #'cross
                                cs''8
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
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                f'16
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
                                                            6
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'diamond
                                fs'8
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Staff.NoteHead.style = #'triangle
                                a'8
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
                                \once \override Staff.NoteHead.style = #'slash
                                b'16.
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
                                                            3
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            e''8
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
                        }
                        \times 16/17 {
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'cross
                                f''16
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
                                bf''16
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
                                                            8
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf''64
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            af''8
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
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'triangle
                                g32
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
                                b32.
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
                                \once \override Staff.NoteHead.style = #'default
                                af16
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'cross
                                cs'8
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
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                d''16.
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
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            fs''16
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
                                                        1
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
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #12
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'diamond
                        \clef "treble"
                        bqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
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
                    }
                    {
                        \times 16/21 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                \once \override Staff.NoteHead.style = #'triangle
                                \clef "varC"
                                fs''16.
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
                                                            5
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
                                \once \override Staff.NoteHead.style = #'slash
                                af''16
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
                                                            4
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'slash
                                af''64
                            }
                            \once \override Staff.NoteHead.style = #'default
                            ef''8
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
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'cross
                                a32
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
                                ef'32
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
                                                            1
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                ef'128
                                \once \override Staff.NoteHead.style = #'diamond
                                bf32.
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'triangle
                                cs'8
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
                                c''16.
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
                                                            6
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            fs''8
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                \once \override Staff.NoteHead.style = #'cross
                                e''16.
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
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                cs''16
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
                                cs''64
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            f'16
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'triangle
                                fs'32.
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
                                a'32.
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
                                \once \override Staff.NoteHead.style = #'default
                                b'32.
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
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'cross
                                e''16
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
                                f''16
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
                                f''64
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            bf''16.
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
                                            ord.
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
                        \times 8/9 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "treble"
                            bqs''4
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
                                        clt
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'slash
                            d'''4
                            - \tweak style #'solid-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'default
                            dqf'''16
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            dqf'''8
                            - \tweak style #'solid-line
                            \glissando
                            ]
                            \once \override Staff.NoteHead.style = #'cross
                            dqf'''4
                            ~
                            \once \override Staff.NoteHead.style = #'cross
                            dqf'''16
                            - \tweak style #'solid-line
                            \glissando
                            [
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            aef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
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
                        }
                    }
                    {
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                \once \override Staff.NoteHead.style = #'triangle
                                \clef "varC"
                                bf''16.
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
                                af''16
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
                                \once \override Staff.NoteHead.style = #'slash
                                af''64
                            }
                            \once \override Staff.NoteHead.style = #'default
                            g16.
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
                                \once \override Staff.NoteHead.style = #'cross
                                b32.
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
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                af32.
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
                                \once \override Staff.NoteHead.style = #'diamond
                                cs'32.
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Staff.NoteHead.style = #'triangle
                                d''32.
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
                                \once \override Staff.NoteHead.style = #'slash
                                fs''32.
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
                            }
                            \once \override Staff.NoteHead.style = #'default
                            af''16.
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
                                                        8
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
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override Staff.NoteHead.style = #'diamond
                            \clef "treble"
                            aef''16
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
                                        1/2-clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            ]
                            \once \override Staff.NoteHead.style = #'triangle
                            dqf'''4.
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
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'cross
                        \clef "varC"
                        fqs''2
                        \mp
                        - \tenuto
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
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
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #12
                        \startTextSpanTwo
                        \once \override Staff.NoteHead.style = #'cross
                        fqs''8
                        - \tweak style #'dotted-line
                        \glissando
                        [
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fs''8
                        :32
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
                        ]
                        \times 2/3 {
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            fs''4
                            :32
                            - \tweak style #'dotted-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'diamond
                            fqs''8
                            :32
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
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
                                            msp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #12
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'slash
                        \clef "treble"
                        dqf'''4
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
                                    arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        dqf'''8.
                        - \tweak style #'solid-line
                        \glissando
                        [
                        \once \override Staff.NoteHead.style = #'cross
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
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #12
                        \startTextSpanTwo
                        ]
                        \bar "||"
                    }
                }
            }
        >>
    >>
} %! LilyPondFile