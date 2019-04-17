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
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 1/1
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
            \mark \markup {
                \bold
                    {
                        B
                    }
                }
            s1 * 1
            % [Global Context measure 29] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 30] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
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
            \mark \markup {
                \bold
                    {
                        C
                    }
                }
            s1 * 7/8
            % [Global Context measure 43] %! COMMENT_MEASURE_NUMBERS
            \time 9/8
            s1 * 9/8
            % [Global Context measure 44] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
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
            \mark \markup {
                \bold
                    {
                        D
                    }
                }
            s1 * 9/8
            % [Global Context measure 58] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
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
                        \set Staff.instrumentName =
                        \markup {
                            \hcenter-in
                                #14
                                Viola
                            }
                        \once \override Staff.NoteHead.style = #'default
                        \clef "treble"
                        bef'8
                        \mf
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "1/2 hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
                        \startTextSpanThree
                        [
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bqs''16
                        :32
                        \once \override Staff.NoteHead.style = #'triangle
                        d'''8.
                        :32
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                        \times 8/7 {
                            \once \override Staff.NoteHead.style = #'triangle
                            d'''8.
                            :32
                            ]
                            \once \override Staff.NoteHead.style = #'default
                            dqf'''4
                            - \accent
                        }
                        \once \override Staff.NoteHead.style = #'default
                        dqf'''8.
                        \once \override Staff.NoteHead.style = #'triangle
                        aef''4
                        :32
                        ~
                        \once \override Staff.NoteHead.style = #'triangle
                        aef''16
                        :32
                        [
                        \once \override Staff.NoteHead.style = #'default
                        dqf'''8
                        \mp
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                        \times 16/17 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "32")
                            \times 2/3 {
                                % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                cqs'8
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
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
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "32")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'triangle
                                dqf'16.
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "40")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                [
                            }
                            \once \override Staff.NoteHead.style = #'default
                            d'8
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                        \times 8/9 {
                            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "treble"
                            dqf'''16
                            \mf
                            - \accent
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            "1/2 clt."
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
                            \startTextSpanThree
                            ]
                            \once \override Staff.NoteHead.style = #'triangle
                            etes''4.
                            - \espressivo
                            \once \override Staff.NoteHead.style = #'default
                            ees''8
                            \mp
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
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
                        \clef "varC"
                        bf16
                        \pppp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        accel.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #11.5
                        \startTextSpanOne
                        [
                        bqf16
                        b16
                        bf16
                        aqs16
                        bqf16
                        \fff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                        \times 2/3 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "80")
                            \times 10/11 {
                                % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                dqs'8.
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                "1/2 clt."
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
                                \startTextSpanThree
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs'32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            eqs'4
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "40")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            bf4
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "48")
                        \times 6/5 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "treble"
                            eef''8
                            \mf
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
                            \startTextSpanThree
                            [
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            eqf''8.
                            :32
                            \mp
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "48")
                        \times 12/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "48")
                            \times 6/11 {
                                % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "varC"
                                af8.
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                "3/4 hair"
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "320")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "320")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                dqf'8
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                dqf'32
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cqs'8.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "varC"
                        a4.
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \accent
                        \>
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
                                                    1
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'triangle
                            aqs4
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            bf4.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "ppppp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 18) "36")
                        \times 18/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "96")
                            \times 6/11 {
                                % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                dqf'4.
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                "1/2 clt."
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "32")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                b8.
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "40")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            bqs4.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                        \times 4/3 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "varC"
                            a8
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "mp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \espressivo
                            \>
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            [

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

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
                                                        3
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'harmonic-mixed
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
                                                        2
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            ]
                        }
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            aqf2

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'triangle
                            aqs8
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "ppppp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "treble"
                        eqf''4
                        :32
                        \mf
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "1/2 clt."
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'triangle
                        eqf''16
                        :32
                        [
                        \once \override Staff.NoteHead.style = #'default
                        etef''8
                        - \accent
                        \once \override Staff.NoteHead.style = #'default
                        eqf''16
                        \once \override Staff.NoteHead.style = #'triangle
                        aqf'''8
                        :32
                        ~
                        ]
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'triangle
                            aqf'''4
                            :32
                            \once \override Staff.NoteHead.style = #'default
                            eqs'''16
                            \mp
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
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
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "treble"
                        ctes'''8.
                        \mf
                        - \accent
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "1/2 hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
                        \startTextSpanThree
                        [
                        \once \override Staff.NoteHead.style = #'triangle
                        eef'''8.
                        \mp
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        ]
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        bqf4
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \accent
                        \>
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bf4
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'triangle
                        b2
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "ppppp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #11.5
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "8")
                        \times 8/15 {
                            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "varC"
                            d'8.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "ppp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
                            \startTextSpanThree
                            [
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'default
                                dqf'8.
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            ]
                            \once \override Staff.NoteHead.style = #'triangle
                            gqf4.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
                        \startTextSpanThree
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "24")
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                        \times 8/7 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "treble"
                            eef'''4
                            \mf
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            "1/2 clt."
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'default
                            eef'''16
                            [
                            \once \override Staff.NoteHead.style = #'default
                            e'''8
                            - \tenuto
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        btef''16
                        :32
                        \once \override Staff.NoteHead.style = #'triangle
                        btef''8.
                        :32
                        ~
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                        \times 8/9 {
                            % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            btef''8.
                            :32
                            ]
                            \once \override Staff.NoteHead.style = #'default
                            eqf'''4
                            - \accent
                            \once \override Staff.NoteHead.style = #'default
                            eef'''8
                            \mp
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            [
                        }
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        c'8
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \espressivo
                        \>
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'triangle
                        cqs'8
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

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
                                                    3
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne
                        ]
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                        \times 4/5 {
                            % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            bqs2

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            bqf8
                            - \tenuto
                            \stopTextSpanOne
                            ~
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                        }
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bqf4.
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "ppppp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "20")
                        \times 5/6 {
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "varC"
                            bf4
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "mp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \accent
                            \>
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            b2
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                        }
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        c'8
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne
                        [

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'triangle
                        cqs'8
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "ppppp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #11.5
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                        \times 8/7 {
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "treble"
                            e'''16
                            :32
                            \mf
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
                            \startTextSpanThree
                            ]
                            \once \override Staff.NoteHead.style = #'default
                            def'''4
                            - \tenuto
                            ~
                            \once \override Staff.NoteHead.style = #'default
                            def'''16
                            [
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            ates''16
                            - \accent
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ates''16
                        \once \override Staff.NoteHead.style = #'triangle
                        eqf'''16
                        - \espressivo
                        \once \override Staff.NoteHead.style = #'default
                        aqs'8
                        \mp
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "48")
                        \times 12/13 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128")
                            \times 4/5 {
                                % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "varC"
                                g32
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                "1/2 clt."
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
                                \startTextSpanThree
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                f32.
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "24")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "48")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            g8
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "48")
                        \times 6/7 {
                            % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "treble"
                            aes'4
                            \mf
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            "1/2 clt."
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
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
                        \once \override Staff.NoteHead.style = #'default
                        gqf''4
                        - \accent
                        ~
                        \once \override Staff.NoteHead.style = #'default
                        gqf''16
                        [
                        \once \override Staff.NoteHead.style = #'default
                        ctes''16
                        \mp
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                        \times 16/17 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "32")
                            \times 2/3 {
                                % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "varC"
                                fqs8
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                "3/4 hair"
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "32")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "40")
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'triangle
                                cqs4
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                        }
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                        \times 2/3 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "80")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                fs16
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "40")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            aqf4
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                        \times 4/3 {
                            % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "treble"
                            bf''16
                            :32
                            \mf
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            "1/2 hair"
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
                            \startTextSpanThree
                            [
                            \once \override Staff.NoteHead.style = #'default
                            eqs''16
                            - \tenuto
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            ees''16
                            \mp
                            - \accent
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                        \times 4/5 {
                            \clef "varC"
                            c'16
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            rit.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            cqs'16
                            bqs16
                            cs'16
                            ef'16
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 9) "18")
                        \times 9/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "96")
                            \times 6/11 {
                                % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                gqf4.
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                "1/2 clt."
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                g16
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            af4
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "40")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "40")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                g16
                            }
                            \once \override Staff.NoteHead.style = #'default
                            af4.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        \ottava 0
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 16) "16")
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "48")
                            \times 6/11 {
                                % [Voice 1 measure 28] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                aqf4.
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
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
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "40")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                aqf8.
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            bf4.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 29] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        dqf'4.
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        \once \override Staff.NoteHead.style = #'default
                        dqf'4

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

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
                                                    3
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 1 measure 30] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            cqs'8

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            c'4
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "ppppp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "treble"
                        ees''4
                        \mf
                        - \espressivo
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "1/2 clt."
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
                        \startTextSpanThree
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'triangle
                            ees''16
                            \once \override Staff.NoteHead.style = #'default
                            ees''4
                            \mp
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        \ottava 0
                    }
                    {
                        % [Voice 1 measure 32] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "varC"
                        b2
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
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
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        [
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "8")
                        \times 8/15 {
                            % [Voice 1 measure 33] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "varC"
                            af8.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "ppp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            "1/2 clt."
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                ef8.
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            ]
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cqs4.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            "flat hair"
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        \ottava 0
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                        \times 8/7 {
                            % [Voice 1 measure 35] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "treble"
                            ees''8.
                            \mf
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            e'4
                            :32
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        e'16
                        :32
                        [
                        \once \override Staff.NoteHead.style = #'triangle
                        aqs''8
                        :32
                        \once \override Staff.NoteHead.style = #'default
                        def'''16
                        - \accent
                        ]
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                        \times 8/9 {
                            % [Voice 1 measure 36] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            d'''4.
                            \once \override Staff.NoteHead.style = #'triangle
                            ces'''8.
                            :32
                            \mp
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            [
                        }
                    }
                    {
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "varC"
                        bf16.
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \tenuto
                        \>
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'default
                        aqs16.
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqf8.
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne
                        ]
                        % [Voice 1 measure 37] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqf4.

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'triangle
                        gqs8
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne
                        % [Voice 1 measure 38] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'triangle
                        gqs4.

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'default
                        af4
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "20")
                        \times 5/6 {
                            \once \override Staff.NoteHead.style = #'triangle
                            a2
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            bf8
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            [

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            aqs8
                            - \tenuto
                            \stopTextSpanOne
                            ~
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            ]
                        }
                        % [Voice 1 measure 39] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqs4
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "ppppp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "treble"
                        d'''16
                        \mf
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "1/2 clt."
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
                        \startTextSpanThree
                        [
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bes''8.
                        - \accent
                        ]
                        \once \override Staff.NoteHead.style = #'triangle
                        dtef'''4
                        - \espressivo
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                        \times 4/3 {
                            \once \override Staff.NoteHead.style = #'triangle
                            dtef'''16
                            [
                            \once \override Staff.NoteHead.style = #'default
                            d'''8
                            \mp
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            ]
                        }
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        \ottava 0
                    }
                    {
                        \clef "varC"
                        eqf'8
                        \pppp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        accel.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #11.5
                        \startTextSpanOne
                        [
                        dqs'8
                        \fff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "48")
                        \times 12/13 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128")
                            \times 4/5 {
                                % [Voice 1 measure 41] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                c32
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                "3/4 hair"
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
                                \startTextSpanThree
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "24")
                            \times 3/5 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                e8
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "48")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) "56")
                        \times 7/13 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "256")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                c16.
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "24")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "48")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'triangle
                            e4
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 9) "18")
                        \times 9/17 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "40")
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'default
                                f2
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            ef4
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        \clef "treble"
                        bef''16
                        \mf
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "1/2 hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
                        \startTextSpanThree
                        [
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        dtef'''8.
                        :32
                        ~
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            dtef'''8.
                            :32
                            \once \override Staff.NoteHead.style = #'triangle
                            def'''8
                            :32
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "48")
                        \times 6/5 {
                            \once \override Staff.NoteHead.style = #'triangle
                            def'''8
                            :32
                            \once \override Staff.NoteHead.style = #'default
                            eqf'''8.
                            \mp
                            - \accent
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            ]
                        }
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                        \times 4/5 {
                            % [Voice 1 measure 45] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "varC"
                            aqf4.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "mp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            \>
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            gqs4
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "ppppp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "24")
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            "flat hair"
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "16")
                        \times 16/21 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "80")
                            \times 10/11 {
                                % [Voice 1 measure 46] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "varC"
                                fqs8.
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                "1/2 clt."
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                ef16
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "40")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            gqf4
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "8")
                        \times 8/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "48")
                            \times 6/11 {
                                % [Voice 1 measure 48] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                g4.
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
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
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                f16
                            }
                            \once \override Staff.NoteHead.style = #'default
                            ef4
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "40")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "40")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                g16
                            }
                            \once \override Staff.NoteHead.style = #'default
                            fs4.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                    }
                    {
                        % [Voice 1 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        \clef "treble"
                        gtef''4
                        \mf
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "1/2 clt."
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        gtef''16
                        [
                        \once \override Staff.NoteHead.style = #'triangle
                        eef'''8
                        :32
                        \once \override Staff.NoteHead.style = #'default
                        ates''16
                        - \tenuto
                        ]
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fqs''4
                        - \accent
                        ~
                        % [Voice 1 measure 51] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fqs''16
                        \once \override Staff.NoteHead.style = #'triangle
                        eef''4
                        - \espressivo
                        \once \override Staff.NoteHead.style = #'default
                        c''8.
                        \mp
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        [
                    }
                    {
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "varC"
                        g8
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \accent
                        \>
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        ]

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'triangle
                        af4
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
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        % [Voice 1 measure 52] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        a2
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
                                                    4
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne
                        % [Voice 1 measure 53] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        a8
                        [

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

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
                                                    5
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

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
                                                    1
                                                    5
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #11.5
                        \startTextSpanOne
                        ]
                        \once \override Staff.NoteHead.style = #'default
                        aqf4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "20")
                        \times 5/4 {
                            \once \override Staff.NoteHead.style = #'default
                            aqf8

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            aqs4.
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                        }
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 1 measure 54] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            bf4
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            b8
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "ppppp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                        \times 8/7 {
                            \once \override Staff.NoteHead.style = #'default
                            \clef "treble"
                            dqs''4
                            \mf
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'default
                            dqs''16
                            [
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            ef''8
                            :32
                        }
                        \once \override Staff.NoteHead.style = #'triangle
                        eqf''16
                        :32
                        \once \override Staff.NoteHead.style = #'default
                        dqs''8.
                        \mp
                        - \accent
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        \ottava 0
                    }
                    {
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "varC"
                        c'4
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "ppppp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
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
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 20) "80")
                        \times 20/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "384")
                            \times 6/11 {
                                % [Voice 1 measure 56] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'default
                                \clef "varC"
                                af8.
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                "1/2 clt."
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "160")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                bqs16.
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            cqs'8.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                        \times 4/3 {
                            % [Voice 1 measure 57] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "varC"
                            cqs'8
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "mp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            \>
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
                                                        1
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            dqf'8
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'triangle
                            cqs'8
                            - \tenuto
                            \stopTextSpanOne
                            ~
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            ]
                        }
                        \once \override Staff.NoteHead.style = #'triangle
                        cqs'4.
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "ppppp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 1 measure 58] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "varC"
                            cs'8
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "mp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            \>
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            d'4
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "ppppp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
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
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
                        \startTextSpanThree
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                        \times 8/9 {
                            % [Voice 1 measure 59] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "treble"
                            bes''8.
                            \mf
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            "1/2 clt."
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'triangle
                            eef'''4
                            :32
                            \once \override Staff.NoteHead.style = #'default
                            dtef'''8
                            - \tenuto
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                        \times 4/3 {
                            % [Voice 1 measure 60] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            dtef'''16
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            ctes'''8
                            - \accent
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ctes'''8.
                        \once \override Staff.NoteHead.style = #'triangle
                        ctes'''8
                        - \espressivo
                        \once \override Staff.NoteHead.style = #'default
                        ctes'''16
                        \mp
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        ]
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            "flat hair"
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "6")
                        \times 3/5 {
                            % [Voice 1 measure 62] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'default
                            \clef "varC"
                            bqs8.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "ppp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            "3/4 hair"
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fqs'8.
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            ]
                            \once \override Staff.NoteHead.style = #'default
                            eqs'4.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        bf'2
                        - \espressivo
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) "56")
                        \times 7/13 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "256")
                            \times 4/5 {
                                % [Voice 1 measure 64] %! COMMENT_MEASURE_NUMBERS
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "varC"
                                gqf'16
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.1
                                            #:dynamic "ppp"
                                            #:hspace -0.25
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #14.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup {
                                    \concat
                                        {
                                            \upright
                                                "1/2 clt."
                                            \hspace
                                                #0.5
                                        }
                                    }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #17.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "24")
                            \times 3/5 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs'4
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "48")
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
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
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #11.5
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cqs'4
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
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
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
                        \startTextSpanThree
                        \ottava 0
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "20")
                        \times 5/4 {
                            % [Voice 1 measure 66] %! COMMENT_MEASURE_NUMBERS
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "varC"
                            cs'8
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "mp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \accent
                            \>
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            dqf'4
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
                                                        5
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #11.5
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            dqs'8
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "ppppp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-invisible-line
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #11.5
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "24")
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
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #14.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            "flat hair"
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #17.5
                            \startTextSpanThree
                            ]
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
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #14.5
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
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #14.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "flat hair"
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #17.5
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
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
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #14.5
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