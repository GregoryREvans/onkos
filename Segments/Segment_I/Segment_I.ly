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
    \context Score = "Onkos Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \tempo 4=63-72
            \time 3/2
            s1 * 3/2
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 9/8
            s1 * 9/8
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 1
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 26] %! COMMENT_MEASURE_NUMBERS
            \time 9/8
            s1 * 9/8
            % [Global Context measure 27] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 28] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 29] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 30] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            \mark \markup {
                \bold
                    {
                        B
                    }
                }
            s1 * 3/4
            % [Global Context measure 31] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 32] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 33] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 34] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 35] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 36] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 37] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 38] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 39] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 40] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 41] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 42] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 43] %! COMMENT_MEASURE_NUMBERS
            \time 9/8
            s1 * 9/8
            % [Global Context measure 44] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            \mark \markup {
                \bold
                    {
                        C
                    }
                }
            s1 * 7/8
            % [Global Context measure 45] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 46] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 47] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 48] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 49] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 50] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 51] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 52] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 53] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 54] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 55] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 56] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 57] %! COMMENT_MEASURE_NUMBERS
            \time 9/8
            s1 * 9/8
            % [Global Context measure 58] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            \mark \markup {
                \bold
                    {
                        D
                    }
                }
            s1 * 5/8
            % [Global Context measure 59] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 60] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 61] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 62] %! COMMENT_MEASURE_NUMBERS
            \time 9/8
            s1 * 9/8
            % [Global Context measure 63] %! COMMENT_MEASURE_NUMBERS
            \time 11/8
            s1 * 11/8
            % [Global Context measure 64] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 65] %! COMMENT_MEASURE_NUMBERS
            \time 1/2
            s1 * 1/2
            % [Global Context measure 66] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 67] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 68] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 69] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
            s1 * 1
            % [Global Context measure 70] %! COMMENT_MEASURE_NUMBERS
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
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vla. }
                        \set Staff.instrumentName =
                        \markup { Viola }
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        bef'8
                        \f
                        - \tenuto
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
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
                                    \upright
                                        1/2-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        [
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bqs''16
                        :32
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'triangle
                        d'''8.
                        :32
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Staff.NoteHead.style = #'triangle
                            d'''8.
                            :32
                            ]
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            dqf'''4
                            - \snappizzicato
                            \ottava 0
                        }
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        dqf'''8.
                        - \portato
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'triangle
                        aef''4
                        :32
                        ~
                        \once \override Staff.NoteHead.style = #'triangle
                        aef''16
                        :32
                        [
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        dqf'''8
                        \mf
                        - \tenuto
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
                        \ottava 0
                    }
                    {
                        \times 16/17 {
                            \times 2/3 {
                                % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                cqs'8
                                \ppp
                                - \espressivo
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
                                                            7
                                                            7
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
                                            \upright
                                                clt.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'default
                                bqs8
                                - \tenuto
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                bqs32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            b4
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'default
                                bf16
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'triangle
                                dqf'16.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bqs8
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
                                                            7
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
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                d'4
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                dqs'8.
                                - \espressivo
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                            }
                            \once \override Staff.NoteHead.style = #'default
                            d'8
                            \ff
                            - \tenuto
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
                                                        7
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
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "varC"
                            dqf'''16
                            \f
                            - \snappizzicato
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            1/2-clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            ]
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'triangle
                            etes''4.
                            - \espressivo
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            ees''8
                            \mf
                            - \tenuto
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
                            \ottava 0
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
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "varC"
                        a4.
                        \mp
                        - \accent
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
                        \times 2/3 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                dqs'8.
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
                                                            7
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
                                            \upright
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
                                - \accent
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
                                                            7
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
                            \once \override Staff.NoteHead.style = #'default
                            eqs'4
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'triangle
                                d'16
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                dqs'16
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                dqs'64
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                d'16.
                                - \espressivo
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
                                                            7
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
                                \once \override Staff.NoteHead.style = #'default
                                dqs'4
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                bqs8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            bf4
                            \ff
                            - \accent
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
                                                        7
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
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "varC"
                            eef''8
                            \f
                            - \tenuto
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            [
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            eqf''8.
                            :32
                            \mf
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
                                % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "varC"
                                af8.
                                \ppp
                                - \portato
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
                                                            7
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
                                            \upright
                                                3/4-hair-arco
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'default
                                aqf8
                                - \tenuto
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                aqf32
                            }
                            \once \override Staff.NoteHead.style = #'triangle
                            aqs8
                            - \accent
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf16.
                                - \espressivo
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                dqf'16.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                bqs16.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'default
                                d'8
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                dqf'8
                                - \portato
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                dqf'32
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cqs'8.
                            \ff
                            - \tenuto
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
                                                        7
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
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "varC"
                        aqs8.
                        \mp
                        - \tenuto
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    1
                                                    5
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
                        \once \override Staff.NoteHead.style = #'default
                        bf8.
                        - \tenuto
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Staff.NoteHead.style = #'default
                            bf4
                            - \tweak style #'solid-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'triangle
                            a8
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
                                                        1
                                                        5
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 18/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                dqf'4.
                                \ppp
                                - \accent
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
                                                            7
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
                                            \upright
                                                1/2-clt.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'triangle
                                eqs'4
                                - \espressivo
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'triangle
                                eqs'16
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            dqs'4.
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                cqs'8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                bqs8.
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                b8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Staff.NoteHead.style = #'default
                                bf8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                dqf'8.
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            bqs4.
                            \ff
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
                                                        5
                                                        7
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
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        af2
                        \mp
                        - \accent
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
                                                    2
                                                    5
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
                        \once \override Staff.NoteHead.style = #'default
                        af4.
                        - \tweak style #'solid-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqf8
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                        - \tenuto
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
                                                    3
                                                    5
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
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "varC"
                        eqf''4
                        :32
                        \f
                        \>
                        \stopTextSpanOne
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
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        1/2-clt.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'triangle
                        eqf''16
                        :32
                        [
                        \once \override Staff.NoteHead.style = #'default
                        etef''8
                        - \snappizzicato
                        \once \override Staff.NoteHead.style = #'default
                        eqf''16
                        - \portato
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'triangle
                        aqf'''8
                        :32
                        ~
                        ]
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'triangle
                            aqf'''4
                            :32
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            eqs'''16
                            \mf
                            - \tenuto
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
                            \ottava 0
                        }
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "varC"
                        ctes'''8.
                        \f
                        - \snappizzicato
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
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
                                    \upright
                                        1/2-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        [
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'triangle
                        eef'''8.
                        \mf
                        - \espressivo
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
                        \ottava 0
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "varC"
                            aqs8
                            \mp
                            - \tenuto
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \tweak style #'solid-line
                            \glissando
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        2
                                                        5
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
                            ]
                            \once \override Staff.NoteHead.style = #'default
                            bqf4
                            - \accent
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                        }
                        \once \override Staff.NoteHead.style = #'default
                        bqf4
                        - \tweak style #'solid-line
                        \glissando
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bf8
                        - \tenuto
                        \stopTextSpanOne
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    4
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        [
                        \once \override Staff.NoteHead.style = #'triangle
                        b8
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                        - \tenuto
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
                                                    5
                                                    5
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
                    }
                    {
                        \times 8/15 {
                            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "varC"
                            d'8.
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
                                                        7
                                                        7
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
                                        \upright
                                            clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            dqs'8.
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            ]
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            d'4.
                            - \accent
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'default
                                dqf'8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                bf8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                aqf8.
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            gqf8.
                            - \espressivo
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'default
                            g8.
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            ]
                            \once \override Staff.NoteHead.style = #'triangle
                            gqf4.
                            \ff
                            - \tenuto
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
                                                        7
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
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        f'4
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
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
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Staff.NoteHead.style = #'default
                            f'8
                            \once \override Staff.NoteHead.style = #'default
                            fs'4.
                            - \tenuto
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
                        \times 8/7 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            \clef "varC"
                            eef'''4
                            \f
                            - \tenuto
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            ~
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
                                        \upright
                                            1/2-clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'default
                            eef'''16
                            [
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            e'''8
                            - \tenuto
                            \ottava 0
                        }
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        btef''16
                        :32
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'triangle
                        btef''8.
                        :32
                        ~
                        \times 8/9 {
                            % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            btef''8.
                            :32
                            ]
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            eqf'''4
                            - \snappizzicato
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            eef'''8
                            \mf
                            - \portato
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
                            \ottava 0
                        }
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        c'4.
                        \mp
                        - \espressivo
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    1
                                                    5
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
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        cqs'2
                        - \accent
                        \stopTextSpanOne
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    4
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        bqs8.
                        - \tenuto
                        \stopTextSpanOne
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    2
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        [
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bqf8.
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                        - \tenuto
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
                                                    3
                                                    5
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
                    {
                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "varC"
                        bf4
                        \mp
                        - \accent
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    1
                                                    5
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
                        \once \override Staff.NoteHead.style = #'default
                        b8
                        - \tenuto
                        \stopTextSpanOne
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    2
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        c'4
                        - \tenuto
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    1
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        c'4
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "varC"
                            e'''16
                            :32
                            \f
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            def'''4
                            - \tenuto
                            ~
                            \once \override Staff.NoteHead.style = #'default
                            def'''16
                            [
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            ates''16
                            - \snappizzicato
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ates''16
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'triangle
                        eqf'''16
                        - \espressivo
                        \ottava 0
                        \once \override Staff.NoteHead.style = #'default
                        aqs'8
                        \mf
                        - \tenuto
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
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        a'4
                        \ff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
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
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        <b' e''>4
                        - \tenuto
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
                        \ottava 0
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \times 4/5 {
                                % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "varC"
                                g32
                                \ppp
                                - \accent
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
                                                            7
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
                                            \upright
                                                1/2-clt.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                f32.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            fs4
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Staff.NoteHead.style = #'default
                                af8
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                g16
                                - \espressivo
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                gqf8
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Staff.NoteHead.style = #'default
                                fs8
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'triangle
                                aqf16.
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            g8
                            \ff
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
                                                        7
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "varC"
                            aes'4
                            \f
                            - \tenuto
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            1/2-clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            aqs'8.
                            :32
                            ~
                            [
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqs'16
                        :32
                        \once \override Staff.NoteHead.style = #'triangle
                        aqs'8.
                        :32
                        ]
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        gqf''4
                        - \snappizzicato
                        ~
                        \once \override Staff.NoteHead.style = #'default
                        gqf''16
                        [
                        \ottava 0
                        \once \override Staff.NoteHead.style = #'default
                        ctes''16
                        \mf
                        - \portato
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
                    }
                    {
                        \times 16/17 {
                            \times 2/3 {
                                % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "varC"
                                fqs8
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
                                                            7
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
                                            \upright
                                                3/4-hair-arco
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'default
                                f8
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                f32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            fqs4
                            - \espressivo
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'default
                                f16
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                dqf16.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                ef8
                                - \accent
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
                                                            7
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
                                cqs4
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                dqf8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cqs8
                            - \accent
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
                                                        7
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
                                % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                dqf8.
                                - \espressivo
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                f8
                                - \tenuto
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                f32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            ef4
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fqs16
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                fs16
                                - \portato
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                fs64
                                \once \override Staff.NoteHead.style = #'triangle
                                fqs16.
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
                                                            7
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
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                f4
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                g8.
                                - \espressivo
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            aqf4
                            \ff
                            - \tenuto
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
                                                        5
                                                        7
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
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "varC"
                            bf''16
                            :32
                            \f
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            1/2-hair-arco
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            [
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            eqs''16
                            - \tenuto
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            ees''16
                            - \snappizzicato
                            ~
                            ]
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ees''4
                        \mf
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
                        \ottava 0
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                gqf4.
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
                                                            7
                                                            7
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
                                            \upright
                                                1/2-clt.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'default
                                g4
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                g16
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            af4
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'default
                                g8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'triangle
                                bf8.
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                aqf8.
                                - \espressivo
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
                                                            7
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
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                gqf4
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                g4
                                - \tenuto
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                g16
                            }
                            \once \override Staff.NoteHead.style = #'default
                            af4.
                            \ff
                            - \accent
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
                                                        7
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
                        % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        f''4
                        \ff
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
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
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        f''4
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
                        \ottava 0
                    }
                    {
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 1 measure 28] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                aqf4.
                                \ppp
                                - \portato
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
                                                            7
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
                                            \upright
                                                clt.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs4
                                - \tenuto
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs16
                            }
                            \once \override Staff.NoteHead.style = #'default
                            f4.
                            - \accent
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'triangle
                                gqf8.
                                - \espressivo
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                g8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                gqf8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Staff.NoteHead.style = #'default
                                fs8.
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                aqf8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            bf4.
                            \ff
                            - \tenuto
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
                                                        7
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
                        % [Voice 1 measure 29] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "varC"
                        cqs'4
                        \mp
                        - \espressivo
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    2
                                                    5
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
                        \once \override Staff.NoteHead.style = #'default
                        dqf'8
                        - \accent
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'default
                            dqf'4
                            - \tweak style #'solid-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'triangle
                            cqs'4
                            - \tenuto
                            \stopTextSpanOne
                            - \tweak style #'solid-line
                            \glissando
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        2
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'default
                            c'8
                            - \tenuto
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        3
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                        }
                        % [Voice 1 measure 30] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        c'4
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
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
                    }
                    {
                        \times 4/5 {
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "varC"
                            ees''16
                            \f
                            - \espressivo
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            1/2-clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            ees''4
                            - \tenuto
                            \ottava 0
                        }
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        ees''4
                        \mf
                        - \tenuto
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
                        \ottava 0
                    }
                    {
                        % [Voice 1 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        bf''8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
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
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        af''4
                        - \tenuto
                        ~
                        \once \override Staff.NoteHead.style = #'default
                        af''4
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
                        \ottava 0
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 32] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "varC"
                            b4
                            \mp
                            - \accent
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \tweak style #'solid-line
                            \glissando
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        4
                                                        5
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
                            \once \override Staff.NoteHead.style = #'triangle
                            bf8
                            - \tenuto
                            \stopTextSpanOne
                            - \tweak style #'solid-line
                            \glissando
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        5
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'default
                            aqs4
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                            - \tenuto
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
                                                        5
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
                        }
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        <g b>4
                        \ff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
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
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        af8
                        - \tenuto
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
                    {
                        \times 8/15 {
                            % [Voice 1 measure 33] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "varC"
                            af8.
                            \ppp
                            - \accent
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
                                                        7
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
                                        \upright
                                            1/2-clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'default
                            aqf8.
                            - \espressivo
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            ]
                            \once \override Staff.NoteHead.style = #'triangle
                            af4.
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                g8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                f8.
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                ef8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            cqs8.
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'default
                            c8.
                            - \accent
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            ]
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cqs4.
                            \ff
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
                                                        7
                                                        7
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
                        \times 2/3 {
                            % [Voice 1 measure 34] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "varC"
                            cs'4
                            \ff
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            flat-hair-arco
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            d''8
                            - \tenuto
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'default
                        d''4.
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
                        \ottava 0
                    }
                    {
                        % [Voice 1 measure 35] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "varC"
                        e'4
                        :32
                        \f
                        \>
                        \stopTextSpanOne
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
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        clt.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        e'16
                        :32
                        [
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'triangle
                        aqs''8
                        :32
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        def'''16
                        - \snappizzicato
                        ]
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        d'''4
                        - \portato
                        ~
                        % [Voice 1 measure 36] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        d'''16
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'triangle
                        ces'''4
                        :32
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        d'''8.
                        \mf
                        - \tenuto
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
                        \ottava 0
                    }
                    {
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "varC"
                        aqf4.
                        \mp
                        - \espressivo
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    4
                                                    5
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
                        % [Voice 1 measure 37] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        gqs2
                        - \accent
                        \stopTextSpanOne
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    2
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        % [Voice 1 measure 38] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        af4
                        - \tenuto
                        \stopTextSpanOne
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    3
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        \once \override Staff.NoteHead.style = #'triangle
                        a8
                        - \tenuto
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        \once \override Staff.NoteHead.style = #'triangle
                        a4
                        - \tweak style #'solid-line
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            \once \override Staff.NoteHead.style = #'default
                            bf8
                            - \accent
                            \stopTextSpanOne
                            - \tweak style #'solid-line
                            \glissando
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        2
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            aqs4.
                            - \tenuto
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                        }
                        \times 2/3 {
                            % [Voice 1 measure 39] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            aqs4
                            - \tweak style #'solid-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'triangle
                            aqf8
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                            - \tenuto
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
                                                        5
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
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "varC"
                            bes''4
                            \f
                            - \snappizzicato
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            ~
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
                                        \upright
                                            1/2-clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            bes''16
                            [
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'triangle
                            dtef'''8
                            - \espressivo
                            \ottava 0
                        }
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        d'''16
                        - \tenuto
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        bef''8.
                        \mf
                        - \tenuto
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
                        \ottava 0
                    }
                    {
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        fs''4
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
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
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        % [Voice 1 measure 40] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        fs''4
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
                        \ottava 0
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        gqs4
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \times 4/5 {
                                % [Voice 1 measure 41] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                c32
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
                                                            7
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
                                            \upright
                                                3/4-hair-arco
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                [
                                \once \override Staff.NoteHead.style = #'triangle
                                ef32.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            dqf4
                            - \accent
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                e8
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                f16
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                e8
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Staff.NoteHead.style = #'default
                                f8
                                - \espressivo
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                dqf16.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            ef8
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/13 {
                            \times 4/5 {
                                % [Voice 1 measure 42] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'triangle
                                cqs16
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                c16.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cqs2
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Staff.NoteHead.style = #'default
                                c4
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                ef8
                                - \espressivo
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                dqf4
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                e4
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                ef8.
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'triangle
                            e4
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/17 {
                            \times 2/3 {
                                % [Voice 1 measure 43] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                ef4
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs4
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs16
                            }
                            \once \override Staff.NoteHead.style = #'default
                            g2
                            - \espressivo
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'default
                                fqs8
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                fs8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                ]
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fqs4
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'default
                                f2
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'triangle
                                dqf4.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            ef4
                            \ff
                            - \accent
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
                                                        7
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
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 44] %! COMMENT_MEASURE_NUMBERS
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "varC"
                            dtef'''8.
                            :32
                            \f
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            1/2-hair-arco
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            [
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'triangle
                            def'''8
                            :32
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Staff.NoteHead.style = #'triangle
                            def'''8
                            :32
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            eqf'''16
                            - \snappizzicato
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'default
                        eqf'''8
                        ]
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        gtef''4
                        \mf
                        - \portato
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
                        \ottava 0
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 45] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "varC"
                            g4
                            \mp
                            - \accent
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \tweak style #'solid-line
                            \glissando
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        3
                                                        5
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
                            \once \override Staff.NoteHead.style = #'triangle
                            af8
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                            - \tenuto
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
                                                        5
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
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \ottava 1
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            \clef "varC"
                            <ef'' af''>4.
                            \ff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            flat-hair-arco
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            \ottava 0
                            \ottava 0
                            \once \override Staff.NoteHead.style = #'default
                            a8
                            - \tenuto
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
                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \times 16/21 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 1 measure 46] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "varC"
                                fqs8.
                                \ppp
                                - \espressivo
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
                                                            7
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
                                            \upright
                                                1/2-clt.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                [
                                \once \override Staff.NoteHead.style = #'default
                                fs8
                                - \tenuto
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                fs32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            gqf4
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'default
                                fs16
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                ef16
                                - \portato
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                ef64
                                \once \override Staff.NoteHead.style = #'default
                                f16.
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
                                                            7
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
                                gqf4
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs8.
                                - \espressivo
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            gqf4
                            \ff
                            - \tenuto
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
                                                        7
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
                        }
                    }
                    {
                        % [Voice 1 measure 47] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        ef'4.
                        \ff
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
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
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        ef'4
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
                    }
                    {
                        \times 8/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 1 measure 48] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                g4.
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
                                                            7
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
                                            \upright
                                                clt.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'default
                                f4
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                f16
                            }
                            \once \override Staff.NoteHead.style = #'default
                            ef4
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fqs8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                fs8.
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'triangle
                                fqs8.
                                - \espressivo
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
                                                            7
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
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                f4
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                g4
                                - \tenuto
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                g16
                            }
                            \once \override Staff.NoteHead.style = #'default
                            fs4.
                            \ff
                            - \accent
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
                                                        5
                                                        7
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
                        % [Voice 1 measure 49] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        bf4
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
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
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        cs'4.
                        - \tenuto
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
                    {
                        \times 8/9 {
                            % [Voice 1 measure 50] %! COMMENT_MEASURE_NUMBERS
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "varC"
                            eef'''16
                            :32
                            \f
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            1/2-clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            [
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            ates''8
                            - \tenuto
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            fqs''16
                            - \snappizzicato
                            ]
                            \ottava 0
                            \once \override Staff.NoteHead.style = #'triangle
                            eef''4
                            - \espressivo
                            ~
                            \once \override Staff.NoteHead.style = #'triangle
                            eef''16
                            ~
                            [
                        }
                        \once \override Staff.NoteHead.style = #'triangle
                        eef''16
                        \once \override Staff.NoteHead.style = #'default
                        c''8.
                        - \tenuto
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 1 measure 51] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            c''16
                            \once \override Staff.NoteHead.style = #'default
                            dqs''8.
                            - \tenuto
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            ef''8.
                            :32
                            \mf
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
                            ]
                        }
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        a4.
                        \mp
                        - \tenuto
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    3
                                                    5
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
                        \times 4/5 {
                            % [Voice 1 measure 52] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            aqs8
                            - \accent
                            \stopTextSpanOne
                            - \tweak style #'solid-line
                            \glissando
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        4
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'default
                            aqf2
                            - \tenuto
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                        }
                        % [Voice 1 measure 53] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        aqf8.
                        - \tweak style #'solid-line
                        \glissando
                        [
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqs8.
                        - \tenuto
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        ]
                        \times 2/3 {
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            aqs4
                            - \tweak style #'solid-line
                            \glissando
                            \once \override Staff.NoteHead.style = #'triangle
                            bf8
                            - \espressivo
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            [
                        }
                        \once \override Staff.NoteHead.style = #'triangle
                        bf8
                        - \tweak style #'solid-line
                        \glissando
                        ]
                        \once \override Staff.NoteHead.style = #'default
                        b2
                        - \accent
                        \stopTextSpanOne
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    2
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        % [Voice 1 measure 54] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        c'4
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                        - \tenuto
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
                                                    3
                                                    5
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
                    }
                    {
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "varC"
                        eqf''8
                        :32
                        \f
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
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
                                    \upright
                                        clt.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        [
                        \once \override Staff.NoteHead.style = #'default
                        dqs''8
                        - \snappizzicato
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        bes''16
                        - \portato
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'triangle
                        eef'''8.
                        :32
                        ~
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'triangle
                            eef'''8.
                            :32
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            dtef'''8
                            \mf
                            - \tenuto
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
                            \ottava 0
                        }
                    }
                    {
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        <c'' fs''>8
                        \ff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
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
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        e''8
                        - \tenuto
                        ~
                        ]
                        % [Voice 1 measure 55] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        e''4
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
                        \ottava 0
                    }
                    {
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "varC"
                        cqs'4
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
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #12
                        \startTextSpanTwo
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 1 measure 56] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                af8.
                                \ppp
                                - \portato
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
                                                            7
                                                            7
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
                                            \upright
                                                1/2-clt.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                [
                                \once \override Staff.NoteHead.style = #'default
                                g8
                                - \tenuto
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                g32
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            gqf8.
                            - \accent
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'default
                                fs16.
                                - \espressivo
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'triangle
                                aqf16.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf16.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                cqs'16.
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                bqs16.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            cqs'8.
                            \ff
                            - \tenuto
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
                                                        7
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
                        \times 4/5 {
                            % [Voice 1 measure 57] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "varC"
                            dqf'4.
                            \mp
                            - \accent
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \tweak style #'solid-line
                            \glissando
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        1
                                                        5
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
                            \once \override Staff.NoteHead.style = #'triangle
                            cqs'4
                            - \tenuto
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                        }
                        \once \override Staff.NoteHead.style = #'triangle
                        cqs'8.
                        - \tweak style #'solid-line
                        \glissando
                        [
                        \once \override Staff.NoteHead.style = #'default
                        cs'8.
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                        - \tenuto
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
                                                    5
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
                    {
                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 58] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "varC"
                            d'8
                            \mp
                            - \espressivo
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \tweak style #'solid-line
                            \glissando
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            \center-align
                                                \vcenter
                                                    \fraction
                                                        2
                                                        5
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
                            \once \override Staff.NoteHead.style = #'triangle
                            cs'4
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                            - \accent
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
                                                        3
                                                        5
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
                        }
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        cs''4.
                        \ff
                        - \espressivo
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
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 1 measure 59] %! COMMENT_MEASURE_NUMBERS
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "varC"
                            ctes'''8
                            \f
                            - \snappizzicato
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            1/2-clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            [
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'triangle
                            ctes'''8.
                            - \espressivo
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            ctes'''8
                            - \tenuto
                            ~
                        }
                        % [Voice 1 measure 60] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        ctes'''8.
                        \ottava 0
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        ctes'''16
                        - \tenuto
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override Staff.NoteHead.style = #'default
                            ctes'''16
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            gef''16
                            :32
                            ]
                            \ottava 0
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'triangle
                            fs''4
                            :32
                            ~
                            \once \override Staff.NoteHead.style = #'triangle
                            fs''16
                            :32
                            \mf
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
                            \ottava 0
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 1 measure 61] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "varC"
                            c'4
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            flat-hair-arco
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'default
                            <b ef'>2
                            - \tenuto
                            ~
                            \once \override Staff.NoteHead.style = #'default
                            <b ef'>8
                            \once \override Staff.NoteHead.style = #'default
                            f'4
                            - \accent
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
                        \times 3/5 {
                            % [Voice 1 measure 62] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "varC"
                            bqs8.
                            \ppp
                            - \accent
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
                                                        7
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
                                        \upright
                                            3/4-hair-arco
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            [
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            dqs'8.
                            - \espressivo
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            ]
                            \once \override Staff.NoteHead.style = #'default
                            dqf'4.
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'triangle
                                eqf'8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                eqs'8.
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fqs'8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            fs'8.
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'default
                            dqs'8.
                            - \accent
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            ]
                            \once \override Staff.NoteHead.style = #'default
                            eqs'4.
                            \ff
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
                                                        7
                                                        7
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
                        % [Voice 1 measure 63] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        b'8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
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
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        bf'2
                        - \espressivo
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Staff.NoteHead.style = #'default
                            bf'8
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            e''4
                            - \tenuto
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
                            \ottava 0
                        }
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/13 {
                            \times 4/5 {
                                % [Voice 1 measure 64] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "varC"
                                gqf'16
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
                                                            7
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
                                            \upright
                                                1/2-clt.
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #15
                                \startTextSpanThree
                                [
                                \once \override Staff.NoteHead.style = #'default
                                g'16.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'triangle
                            gqf'2
                            - \accent
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
                                                        7
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #9
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs'4
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                dqs'8
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                eqs'4
                                - \accent
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override Staff.NoteHead.style = #'default
                                d'4
                                - \espressivo
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                dqf'8.
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
                                                            7
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak staff-padding #9
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cqs'4
                            \ff
                            - \tenuto
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
                                                        7
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
                        % [Voice 1 measure 65] %! COMMENT_MEASURE_NUMBERS
                        \ottava 1
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        <d' d''>2
                        \ff
                        - \tenuto
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
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        \ottava 0
                    }
                    {
                        % [Voice 1 measure 66] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        dqf'4
                        \mp
                        - \tenuto
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    2
                                                    5
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
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        dqs'8
                        - \tenuto
                        \stopTextSpanOne
                        - \tweak style #'solid-line
                        \glissando
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        \center-align
                                            \vcenter
                                                \fraction
                                                    3
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #9
                        \startTextSpanOne
                        \once \override Staff.NoteHead.style = #'triangle
                        dqf'4
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
                        - \accent
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
                                                    5
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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Staff.NoteHead.style = #'default
                            \clef "varC"
                            f'8
                            \ff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
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
                                        \upright
                                            flat-hair-arco
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak staff-padding #15
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'default
                            cs'4.
                            - \tenuto
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
                        % [Voice 1 measure 67] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        g'4.
                        \ff
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
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
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        flat-hair-arco
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #15
                        \startTextSpanThree
                        % [Voice 1 measure 68] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        g'4
                        ~
                        \once \override Staff.NoteHead.style = #'default
                        g'4.
                        \once \override Staff.NoteHead.style = #'default
                        a'4
                        - \tenuto
                        ~
                        \times 4/5 {
                            % [Voice 1 measure 69] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            a'8
                            \ottava 1
                            \once \override Staff.NoteHead.style = #'default
                            <c'' d''>2
                            - \tenuto
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'default
                        <c'' d''>8
                        [
                        \ottava 0
                        \once \override Staff.NoteHead.style = #'default
                        af'8
                        - \accent
                        ~
                        ]
                        \once \override Staff.NoteHead.style = #'default
                        af'4
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
                        \bar "||"
                    }
                    {
                        % [Voice 1 measure 70] %! COMMENT_MEASURE_NUMBERS
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
                                #"scripts.ushortfermata"
                            }
                        \stopStaff \startStaff
                    }
                }
            }
        >>
    >>
} %! LilyPondFile