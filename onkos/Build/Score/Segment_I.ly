    \context Score = "Onkos Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 4=63-72
            \time 3/2
            s1 * 3/2
            \time 1/1
            s1 * 1
            \time 1/1
            s1 * 1
            \time 7/8
            s1 * 7/8
            \time 3/8
            s1 * 3/8
            \time 3/4
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            \time 9/8
            s1 * 9/8
            \time 1/1
            s1 * 1
            \time 7/8
            s1 * 7/8
            \time 5/8
            s1 * 5/8
            \time 1/1
            s1 * 1
            \time 1/1
            s1 * 1
            \time 5/8
            s1 * 5/8
            \time 3/4
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            \time 1/2
            s1 * 1/2
            \time 5/4
            s1 * 5/4
            \time 5/4
            s1 * 5/4
            \time 1/2
            s1 * 1/2
            \time 3/4
            s1 * 3/4
            \time 1/1
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 1
            \time 1/1
            s1 * 1
            \time 7/8
            s1 * 7/8
            \time 1/2
            s1 * 1/2
            \time 9/8
            s1 * 9/8
            \time 1/2
            s1 * 1/2
            \time 1/1
            \mark \markup {
                \bold
                    {
                        B
                    }
                }
            s1 * 1
            \time 7/8
            s1 * 7/8
            \time 3/4
            s1 * 3/4
            \time 3/4
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            \time 1/1
            s1 * 1
            \time 5/8
            s1 * 5/8
            \time 3/4
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            \time 1/2
            s1 * 1/2
            \time 5/4
            s1 * 5/4
            \time 5/4
            s1 * 5/4
            \time 1/2
            s1 * 1/2
            \time 3/4
            s1 * 3/4
            \time 7/8
            \mark \markup {
                \bold
                    {
                        C
                    }
                }
            s1 * 7/8
            \time 9/8
            s1 * 9/8
            \time 7/8
            s1 * 7/8
            \time 1/1
            s1 * 1
            \time 1/1
            s1 * 1
            \time 5/8
            s1 * 5/8
            \time 1/1
            s1 * 1
            \time 5/8
            s1 * 5/8
            \time 3/4
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            \time 1/2
            s1 * 1/2
            \time 5/4
            s1 * 5/4
            \time 5/4
            s1 * 5/4
            \time 1/2
            s1 * 1/2
            \time 5/8
            s1 * 5/8
            \time 9/8
            \mark \markup {
                \bold
                    {
                        D
                    }
                }
            s1 * 9/8
            \time 5/8
            s1 * 5/8
            \time 1/2
            s1 * 1/2
            \time 5/8
            s1 * 5/8
            \time 1/1
            s1 * 1
            \time 9/8
            s1 * 9/8
            \time 11/8
            s1 * 11/8
            \time 1/1
            s1 * 1
            \time 1/2
            s1 * 1/2
            \time 1/1
            s1 * 1
            \time 3/4
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            \time 1/1
            s1 * 1
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
                        \set Staff.instrumentName =
                        \markup {
                            \hcenter-in
                                #14
                                Viola
                            }
                        \once \override Staff.NoteHead.style = #'default
                        \clef "treble"
                        b'8
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
                        a''4
                        :32
                        ~
                        \once \override Staff.NoteHead.style = #'triangle
                        a''16
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
                        \times 16/17 {
                            \times 2/3 {
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
                        \times 8/9 {
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
                            f''4.
                            - \espressivo
                            \once \override Staff.NoteHead.style = #'default
                            e''8
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
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \new RhythmicStaff
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = #4
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = #0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'4.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "varC"
                            bf32
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
                            bqf32
                            b32
                            bf32
                            aqs32
                            bqf32
                            c'32
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    {
                        \times 2/3 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
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
                        \times 6/5 {
                            \once \override Staff.NoteHead.style = #'default
                            \clef "treble"
                            e''8
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
                        \times 12/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
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
                        \times 18/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
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
                        \times 4/3 {
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
                        ef''8
                        - \accent
                        \once \override Staff.NoteHead.style = #'default
                        eqf''16
                        \once \override Staff.NoteHead.style = #'triangle
                        aqf'''8
                        :32
                        ~
                        ]
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
                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "treble"
                        cs'''8.
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
                        e'''8.
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
                        \times 8/15 {
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
                        \times 8/7 {
                            \once \override Staff.NoteHead.style = #'default
                            \clef "treble"
                            e'''4
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
                            e'''16
                            [
                            \once \override Staff.NoteHead.style = #'default
                            e'''8
                            - \tenuto
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bf''16
                        :32
                        \once \override Staff.NoteHead.style = #'triangle
                        bf''8.
                        :32
                        ~
                        \times 8/9 {
                            \once \override Staff.NoteHead.style = #'triangle
                            bf''8.
                            :32
                            ]
                            \once \override Staff.NoteHead.style = #'default
                            eqf'''4
                            - \accent
                            \once \override Staff.NoteHead.style = #'default
                            e'''8
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
                        \times 4/5 {
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
                            d'''4
                            - \tenuto
                            ~
                            \once \override Staff.NoteHead.style = #'default
                            d'''16
                            [
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            bf''16
                            - \accent
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bf''16
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
                        \times 12/13 {
                            \times 4/5 {
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
                        \times 6/7 {
                            \once \override Staff.NoteHead.style = #'default
                            \clef "treble"
                            a'4
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
                        cs''16
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
                        \times 16/17 {
                            \times 2/3 {
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
                        \times 2/3 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
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
                        \times 4/3 {
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
                            e''16
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
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \new RhythmicStaff
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = #4
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = #0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'4
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "varC"
                            cqs'32
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            [
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
                            bqs32
                            cs'32
                            ef'32
                            eqf'32
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
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
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
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
                        \times 2/3 {
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
                        e''4
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
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'triangle
                            e''16
                            \once \override Staff.NoteHead.style = #'default
                            e''4
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
                        \times 8/15 {
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
                        \times 2/3 {
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
                        \times 8/7 {
                            \once \override Staff.NoteHead.style = #'default
                            \clef "treble"
                            e''8.
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
                        d'''16
                        - \accent
                        ]
                        \times 8/9 {
                            \once \override Staff.NoteHead.style = #'default
                            d'''4.
                            \once \override Staff.NoteHead.style = #'triangle
                            c'''8.
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
                        b''8.
                        - \accent
                        ]
                        \once \override Staff.NoteHead.style = #'triangle
                        cs'''4
                        - \espressivo
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Staff.NoteHead.style = #'triangle
                            cs'''16
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
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \new RhythmicStaff
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = #4
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = #0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'4
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "varC"
                            dqs'32
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
                            d'32
                            cs'32
                            dqs'32
                            ef'32
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \times 4/5 {
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
                        \times 7/13 {
                            \times 4/5 {
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
                        \times 9/17 {
                            \times 2/3 {
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
                        \once \override Staff.NoteHead.style = #'default
                        \clef "treble"
                        b''16
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
                        cs'''8.
                        :32
                        ~
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cs'''8.
                            :32
                            \once \override Staff.NoteHead.style = #'triangle
                            d'''8
                            :32
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Staff.NoteHead.style = #'triangle
                            d'''8
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
                        \times 4/5 {
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
                        \times 16/21 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
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
                        \times 8/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
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
                        \once \override Staff.NoteHead.style = #'default
                        \clef "treble"
                        fs''4
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
                        fs''16
                        [
                        \once \override Staff.NoteHead.style = #'triangle
                        e'''8
                        :32
                        \once \override Staff.NoteHead.style = #'default
                        bf''16
                        - \tenuto
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            fqs''4
                            - \accent
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fqs''16
                        \once \override Staff.NoteHead.style = #'triangle
                        e''4
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
                        \times 2/3 {
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
                        \times 20/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
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
                        \times 4/3 {
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
                        \times 2/3 {
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
                        \times 8/9 {
                            \once \override Staff.NoteHead.style = #'default
                            \clef "treble"
                            b''8.
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
                            e'''4
                            :32
                            \once \override Staff.NoteHead.style = #'default
                            cs'''8
                            - \tenuto
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Staff.NoteHead.style = #'default
                            cs'''16
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cs'''8
                            - \accent
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        cs'''8.
                        \once \override Staff.NoteHead.style = #'triangle
                        cs'''8
                        - \espressivo
                        \once \override Staff.NoteHead.style = #'default
                        cs'''16
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
                        \times 8/9 {
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
                        \times 3/5 {
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
                        \times 7/13 {
                            \times 4/5 {
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
                        \times 5/4 {
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
