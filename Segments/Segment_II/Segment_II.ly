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
                        A
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
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vla. }
                        \set Staff.instrumentName =
                        \markup { Viola }
                        \tempo 8=90
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
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
                        \times 10/17 {
                            \times 2/3 {
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
                                                msp.
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
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "treble"
                        d'''4
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
                        \once \override Staff.NoteHead.style = #'slash
                        dqf'''8.
                        - \tweak style #'solid-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'default
                        dqf'''4
                        ~
                        \once \override Staff.NoteHead.style = #'default
                        dqf'''16
                        - \tweak style #'solid-line
                        \glissando
                        [
                        \times 2/3 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'cross
                            aef''8
                            - \tweak style #'solid-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            dqf'''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/21 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                \once \override Staff.NoteHead.style = #'triangle
                                \clef "varC"
                                g16.
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
                                                            6
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
                                \once \override Staff.NoteHead.style = #'slash
                                b16
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
                                \once \override Staff.NoteHead.style = #'slash
                                b64
                            }
                            \once \override Staff.NoteHead.style = #'default
                            af8
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
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'cross
                                cs'32
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
                                d''32
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
                                                            2
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                d''128
                                \once \override Staff.NoteHead.style = #'diamond
                                fs''32.
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'triangle
                                af''8
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
                            }
                            \once \override Staff.NoteHead.style = #'default
                            a8
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
                                            st.
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
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'cross
                        \clef "varC"
                        fqs''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        \stopTextSpanThree
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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Staff.NoteHead.style = #'diamond
                            \clef "treble"
                            dqf'''4.
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
                            \once \override Staff.NoteHead.style = #'triangle
                            dqf'''16
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
                            [
                        }
                    }
                    {
                        \times 8/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'cross
                                \clef "varC"
                                a32.
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
                                                            2
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
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            bf32
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
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'triangle
                                cs'64.
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
                                c''64.
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
                                \once \override Staff.NoteHead.style = #'default
                                fs''64.
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
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'cross
                                e''32
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
                                cs''32
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
                                cs''128
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            f'32.
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
                                                        2
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
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "varC"
                            fqs''8
                            :32
                            \mp
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \tweak style #'dotted-line
                            \glissando
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
                                            msp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #12
                            \startTextSpanTwo
                            ]
                            \once \override Staff.NoteHead.style = #'diamond
                            fs''4.
                            :32
                            \stopTextSpanOne
                            - \tweak style #'dotted-line
                            \glissando
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
                            \once \override Staff.NoteHead.style = #'triangle
                            fqs''8
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                            - \espressivo
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
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #12
                            \startTextSpanTwo
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override Staff.NoteHead.style = #'slash
                            \clef "treble"
                            dqf'''8.
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
                                            msp.
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
                            \once \override Staff.NoteHead.style = #'default
                            etes''8.
                            - \tweak style #'solid-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'cross
                            ees''16
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
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'triangle
                                \clef "varC"
                                f'8.
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
                                                            6
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
                                \once \override Staff.NoteHead.style = #'slash
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
                                                            5
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'slash
                                fs'32
                            }
                            \once \override Staff.NoteHead.style = #'default
                            a'8.
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
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'cross
                                b'16.
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
                                                            2
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'diamond
                                f''16.
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Staff.NoteHead.style = #'triangle
                                bf''16.
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
                                af''16.
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
                            }
                            \once \override Staff.NoteHead.style = #'default
                            g8.
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
                        \times 2/3 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'cross
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
                                                        5
                                                        8
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            af16.
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
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'triangle
                                d''16.
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
                                                            8
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'cross
                            ef''16.
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
                                                        6
                                                        8
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'diamond
                            ef'8.
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
                        \times 8/13 {
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'triangle
                                bf64
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
                                cs'64.
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
                            c''8
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
                            \times 3/5 {
                                \once \override Staff.NoteHead.style = #'cross
                                fs''16
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
                                e''32
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
                                cs''16
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
                            \times 6/7 {
                                \once \override Staff.NoteHead.style = #'triangle
                                f'16
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
                                fs'32.
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
                            a'16
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
                                            sp.
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
                        r4.
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "treble"
                        ees''4
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
                                    1/2-clt.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'diamond
                        eef''8
                        - \tweak style #'solid-line
                        \glissando
                        [
                        \once \override Staff.NoteHead.style = #'triangle
                        eqf''16
                        - \tweak style #'solid-line
                        \glissando
                        ]
                        \once \override Staff.NoteHead.style = #'slash
                        eqf''4
                        ~
                        \once \override Staff.NoteHead.style = #'slash
                        eqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
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
                        [
                    }
                    {
                        \times 16/17 {
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'cross
                                \clef "varC"
                                a'32
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
                                            arco
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
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
                                                            7
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                b'128
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            e''16
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
                                f''64
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
                                \once \override Staff.NoteHead.style = #'slash
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
                                                            4
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                af''32
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
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'cross
                                g16
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
                                                            1
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'diamond
                            af32
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
                        \times 16/21 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'triangle
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
                                                            7
                                                            8
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'slash
                                d''16
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
                                d''64
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
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'cross
                                af''32
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
                                ef''32
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
                                ef''128
                                \once \override Staff.NoteHead.style = #'diamond
                                a32.
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
                                ef'8
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
                            cs'8
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
                            \bar "||"
                        }
                    }
                }
            }
        >>
    >>
} %! LilyPondFile