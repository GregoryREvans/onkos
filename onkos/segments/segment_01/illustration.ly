\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/evans/lilypond/evans-markups.ily"         %! abjad.LilyPondFile._get_formatted_includes()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Score = "Onkos Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \tempo 4=63-72
            \time 3/2
            s1 * 3/2
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            s1 * 7/8
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/8
            s1 * 3/8
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            s1 * 7/8
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 9/8
            s1 * 9/8
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            s1 * 7/8
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/8
            s1 * 5/8
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/8
            s1 * 5/8
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            s1 * 7/8
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/2
            s1 * 1/2
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/2
            s1 * 1/2
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            s1 * 7/8
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/2
            s1 * 1/2
            % [Global Context measure 26] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 9/8
            s1 * 9/8
            % [Global Context measure 27] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/2
            s1 * 1/2
            % [Global Context measure 28] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            \mark \markup {
                \bold
                    {
                        B
                    }
                }
            s1 * 1
            % [Global Context measure 29] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            s1 * 7/8
            % [Global Context measure 30] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 31] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 32] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            s1 * 7/8
            % [Global Context measure 33] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 34] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/8
            s1 * 5/8
            % [Global Context measure 35] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 36] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            s1 * 7/8
            % [Global Context measure 37] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/2
            s1 * 1/2
            % [Global Context measure 38] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 39] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 40] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/2
            s1 * 1/2
            % [Global Context measure 41] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 42] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            \mark \markup {
                \bold
                    {
                        C
                    }
                }
            s1 * 7/8
            % [Global Context measure 43] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 9/8
            s1 * 9/8
            % [Global Context measure 44] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            s1 * 7/8
            % [Global Context measure 45] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 46] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 47] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/8
            s1 * 5/8
            % [Global Context measure 48] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 49] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/8
            s1 * 5/8
            % [Global Context measure 50] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 51] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            s1 * 7/8
            % [Global Context measure 52] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/2
            s1 * 1/2
            % [Global Context measure 53] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 54] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/4
            s1 * 5/4
            % [Global Context measure 55] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/2
            s1 * 1/2
            % [Global Context measure 56] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/8
            s1 * 5/8
            % [Global Context measure 57] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 9/8
            \mark \markup {
                \bold
                    {
                        D
                    }
                }
            s1 * 9/8
            % [Global Context measure 58] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/8
            s1 * 5/8
            % [Global Context measure 59] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/2
            s1 * 1/2
            % [Global Context measure 60] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 5/8
            s1 * 5/8
            % [Global Context measure 61] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 62] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 9/8
            s1 * 9/8
            % [Global Context measure 63] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 11/8
            s1 * 11/8
            % [Global Context measure 64] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 65] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/2
            s1 * 1/2
            % [Global Context measure 66] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 67] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 3/4
            s1 * 3/4
            % [Global Context measure 68] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 7/8
            s1 * 7/8
            % [Global Context measure 69] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 1/1
            s1 * 1
            % [Global Context measure 70] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.instrumentName =
                        \markup {
                            \hcenter-in
                                #14
                                Contrabass
                            }
                        \once \override Staff.NoteHead.style = #'default
                        \clef "tenorvarC"
                        b8
                        \mf
                        - \tenuto
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "1/2 hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        [
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bqs'16
                        :32
                        \once \override Staff.NoteHead.style = #'triangle
                        d''8.
                        :32
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                        \times 8/7 {
                            \once \override Staff.NoteHead.style = #'triangle
                            d''8.
                            :32
                            ]
                            \once \override Staff.NoteHead.style = #'default
                            dqf''4
                            - \accent
                        }
                        \once \override Staff.NoteHead.style = #'default
                        dqf''8.
                        \once \override Staff.NoteHead.style = #'triangle
                        a'4
                        :32
                        ~
                        \once \override Staff.NoteHead.style = #'triangle
                        a'16
                        :32
                        [
                        \once \override Staff.NoteHead.style = #'default
                        dqf''8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "8")
                        \times 8/13 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                            \times 4/5 {
                                % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'default
                                \clef "bass"
                                eqs16
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    msp. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    clt. \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'default
                                eqf16.
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            ef2
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                            \times 3/5 {
                                \once \override Staff.NoteHead.style = #'default
                                d4
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'triangle
                                fqs8
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                eqf4
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                            \times 6/7 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs4
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                gqf8.
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            fs4
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                        \times 8/9 {
                            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "tenorvarC"
                            dqf''16
                            \mf
                            - \accent
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "1/2 clt." \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'triangle
                            f'4.
                            - \espressivo
                            \once \override Staff.NoteHead.style = #'default
                            e'8
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                sp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
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
                        \clef "bass"
                        d16
                        \pppp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        [
                        dqs16
                        ef16
                        d16
                        dqf16
                        dqs16
                        \fff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 14) "16")
                        \times 14/17 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                            \times 2/3 {
                                % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'default
                                \clef "bass"
                                gqf8
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    st. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    "1/2 clt." \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf8
                                - \accent
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            aqf4
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'triangle
                                fs16
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                gqf16.
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fs8
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'default
                                gqf4
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                eqf8.
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                            }
                            \once \override Staff.NoteHead.style = #'default
                            d8
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                        \times 6/5 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            \clef "tenorvarC"
                            e'8
                            \mf
                            - \tenuto
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                clt. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            eqf'8.
                            :32
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "8.")
                        \times 4/7 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "32")
                            \times 10/11 {
                                % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "bass"
                                c8.
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    sp. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    "3/4 hair" \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'default
                                cqs8
                                - \tenuto
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                cqs32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'triangle
                            dqf4
                            - \accent
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32.")
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                d16
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fqs16
                                - \tenuto
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fqs64
                                \once \override Staff.NoteHead.style = #'default
                                eqf16.
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'default
                                fs4
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                fqs8.
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            eqs4
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "bass"
                        cs4.
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
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'triangle
                            dqf4
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            d4.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 1 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 9) "8")
                        \times 9/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "16")
                            \times 6/11 {
                                % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'default
                                \clef "bass"
                                fqs4.
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    ord. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    "1/2 clt." \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'triangle
                                aqf4
                                - \espressivo
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'triangle
                                aqf16
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            gqf4
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "16")
                            \times 15/18 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                eqs8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                eqf8
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                ef8
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "16")
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'default
                                d4
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fqs4
                                - \accent
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fqs16
                            }
                            \once \override Staff.NoteHead.style = #'default
                            eqf4.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                        \times 4/3 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "bass"
                            cs8
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                sp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            [

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            c8
                            - \accent
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cqs8
                            - \tenuto
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            ]
                        }
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cqs2

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'triangle
                            dqf8
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 3 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "tenorvarC"
                        eqf'4
                        :32
                        \mf
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "1/2 clt." \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'triangle
                        eqf'16
                        :32
                        [
                        \once \override Staff.NoteHead.style = #'default
                        ef'8
                        - \accent
                        \once \override Staff.NoteHead.style = #'default
                        eqf'16
                        \once \override Staff.NoteHead.style = #'triangle
                        aqf''8
                        :32
                        ~
                        ]
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'triangle
                            aqf''4
                            :32
                            \once \override Staff.NoteHead.style = #'default
                            eqs''16
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "tenorvarC"
                        cs''8.
                        \mf
                        - \accent
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "1/2 hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        [
                        \once \override Staff.NoteHead.style = #'triangle
                        e''8.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        ]
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        dqs4
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
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 4 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        d4
                        - \tenuto
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'triangle
                        ef2
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
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 1 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 16) "16")
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "16")
                            \times 6/11 {
                                % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'triangle
                                \clef "bass"
                                fs4.
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    ord. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    clt. \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                gqf4
                                - \tenuto
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                gqf16
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            fs4.
                            - \accent
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \scaleDurations #'(1 . 1) {
                                \once \override Staff.NoteHead.style = #'default
                                fqs8
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                d8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                cqs8
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "16")
                            \times 15/12 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bqf,8
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                b,8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'triangle
                            bqf,4.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                sp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        f4
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                        \times 3/4 {
                            \once \override Staff.NoteHead.style = #'default
                            f8
                            \once \override Staff.NoteHead.style = #'default
                            fs4.
                            - \tenuto
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                        \times 8/7 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            \clef "tenorvarC"
                            e''4
                            \mf
                            - \tenuto
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            ~
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "1/2 clt." \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'default
                            e''16
                            [
                            \once \override Staff.NoteHead.style = #'default
                            e''8
                            - \tenuto
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bf'16
                        :32
                        \once \override Staff.NoteHead.style = #'triangle
                        bf'8.
                        :32
                        ~
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                        \times 8/9 {
                            % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'triangle
                            bf'8.
                            :32
                            ]
                            \once \override Staff.NoteHead.style = #'default
                            eqf''4
                            - \accent
                            \once \override Staff.NoteHead.style = #'default
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            [
                        }
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        e8
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
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'triangle
                        eqs8
                        - \accent
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'default
                        eqf8
                        - \tenuto
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        ]
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                        \times 4/5 {
                            % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            eqf2

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            dqs8
                            - \tenuto
                            \stopTextSpanOne
                            ~
                            - \abjad-invisible-line
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 1 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                        }
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        dqs4.
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
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                        \times 5/6 {
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "bass"
                            d4
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            ef2
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                        }
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        e8
                        - \tenuto
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        [

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'triangle
                        eqs8
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
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 3 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                        \times 8/7 {
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "tenorvarC"
                            e''16
                            :32
                            \mf
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                clt. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            ]
                            \once \override Staff.NoteHead.style = #'default
                            d''4
                            - \tenuto
                            ~
                            \once \override Staff.NoteHead.style = #'default
                            d''16
                            [
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            bf'16
                            - \accent
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bf'16
                        \once \override Staff.NoteHead.style = #'triangle
                        eqf''16
                        - \espressivo
                        \once \override Staff.NoteHead.style = #'default
                        aqs8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        ]
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        a4
                        \ff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        <b e'>4
                        - \tenuto
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8.")
                        \times 4/5 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "bass"
                            b,16.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "1/2 clt." \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            [
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            a,16.
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'default
                            bf,8.
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \scaleDurations #'(1 . 1) {
                                \once \override Staff.NoteHead.style = #'default
                                c16
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                b,16
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bqf,16
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            bf,16.
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'triangle
                            cqs16.
                            - \accent
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            b,8.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                        \times 6/7 {
                            % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            \clef "tenorvarC"
                            a4
                            \mf
                            - \tenuto
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "1/2 clt." \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            aqs8.
                            :32
                            ~
                            [
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqs16
                        :32
                        \once \override Staff.NoteHead.style = #'triangle
                        aqs8.
                        :32
                        ]
                        \once \override Staff.NoteHead.style = #'default
                        gqf'4
                        - \accent
                        ~
                        \once \override Staff.NoteHead.style = #'default
                        gqf'16
                        [
                        \once \override Staff.NoteHead.style = #'default
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "8")
                        \times 8/13 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                            \times 4/5 {
                                % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "bass"
                                aqs,16
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    st. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    "3/4 hair" \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'default
                                a,16.
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            aqs,2
                            - \espressivo
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                            \times 3/5 {
                                \once \override Staff.NoteHead.style = #'default
                                a,4
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fqs,8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                g,4
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                            \times 6/7 {
                                \once \override Staff.NoteHead.style = #'triangle
                                eqs,4
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                fqs,8.
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            eqs,4
                            - \accent
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 14) "16")
                        \times 14/17 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                            \times 2/3 {
                                % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'default
                                fqs,8
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                a,8
                                - \tenuto
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                a,32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            g,4
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                aqs,16
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                bf,16.
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'triangle
                                aqs,8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                a,4
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                b,8.
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                            }
                            \once \override Staff.NoteHead.style = #'default
                            cqs8
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                        \times 4/3 {
                            % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "tenorvarC"
                            bf'16
                            :32
                            \mf
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "1/2 hair" \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'default
                            eqs'16
                            - \tenuto
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            e'16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                        \times 4/5 {
                            \clef "bass"
                            e16
                            \pppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            eqs16
                            eqf16
                            f16
                            g16
                            \fff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8.")
                        \times 6/7 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "32")
                            \times 10/11 {
                                % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'default
                                \clef "bass"
                                bqf,8.
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    sp. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    "1/2 clt." \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'default
                                b,8
                                - \accent
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                b,32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            c4
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32.")
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'default
                                b,16
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'triangle
                                d16
                                - \accent
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'triangle
                                d64
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                cqs16.
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bqf,4
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                b,8.
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            c4
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        f'4
                        \ff
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        f'4
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "8")
                        \times 8/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "16")
                            \times 6/11 {
                                % [Voice 1 measure 28] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'default
                                \clef "bass"
                                cqs4.
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    ord. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    clt. \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf,4
                                - \tenuto
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf,16
                            }
                            \once \override Staff.NoteHead.style = #'default
                            a,4
                            - \accent
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "16")
                            \times 15/18 {
                                \once \override Staff.NoteHead.style = #'triangle
                                bqf,8
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                b,8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bqf,8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "16")
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'default
                                bf,4
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                cqs4
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                cqs16
                            }
                            \once \override Staff.NoteHead.style = #'default
                            d4.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 29] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        fqs4.
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
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        \once \override Staff.NoteHead.style = #'default
                        fqs4

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'triangle
                        eqs4
                        - \tenuto
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 1 measure 30] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'triangle
                            eqs8

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            e4
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 4 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "tenorvarC"
                        e'4
                        \mf
                        - \espressivo
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "1/2 clt." \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'triangle
                            e'16
                            \once \override Staff.NoteHead.style = #'default
                            e'4
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 31] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        bf'8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        af'4
                        - \tenuto
                        ~
                        \once \override Staff.NoteHead.style = #'default
                        af'4
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        % [Voice 1 measure 32] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "bass"
                        ef2
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
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        <g, b,>4
                        \ff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        af,8
                        - \tenuto
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 16) "16")
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "16")
                            \times 6/11 {
                                % [Voice 1 measure 33] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "bass"
                                c4.
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    ord. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    "1/2 clt." \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'default
                                cqs4
                                - \espressivo
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                cqs16
                            }
                            \once \override Staff.NoteHead.style = #'triangle
                            c4.
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \scaleDurations #'(1 . 1) {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                b,8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                a,8
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                g,8
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "16")
                            \times 15/12 {
                                \once \override Staff.NoteHead.style = #'default
                                eqs,8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                e,8
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            eqs,4.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                sp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 1 measure 34] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            \clef "bass"
                            cs4
                            \ff
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "flat hair" \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'default
                            d'8
                            - \tenuto
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'default
                        d'4.
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                        \times 8/7 {
                            % [Voice 1 measure 35] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            \clef "tenorvarC"
                            e'8.
                            \mf
                            - \tenuto
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                clt. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            e4
                            :32
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        e16
                        :32
                        [
                        \once \override Staff.NoteHead.style = #'triangle
                        aqs'8
                        :32
                        \once \override Staff.NoteHead.style = #'default
                        d''16
                        - \accent
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                        \times 12/9 {
                            % [Voice 1 measure 36] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            d''4
                            \once \override Staff.NoteHead.style = #'triangle
                            c''8
                            :32
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                sp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            [
                        }
                    }
                    {
                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "bass"
                        d16.
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
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'default
                        dqf16.
                        - \tenuto
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        cqs8.
                        - \espressivo
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        ]
                        % [Voice 1 measure 37] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        cqs4.

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'triangle
                        bqs,8
                        - \accent
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        % [Voice 1 measure 38] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'triangle
                        bqs,4.

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'default
                        c4
                        - \tenuto
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                        \times 5/6 {
                            \once \override Staff.NoteHead.style = #'triangle
                            cs2
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            d8
                            - \accent
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            [

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            dqf8
                            - \tenuto
                            \stopTextSpanOne
                            ~
                            - \abjad-invisible-line
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 1 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            ]
                        }
                        % [Voice 1 measure 39] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        dqf4
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
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "tenorvarC"
                        d''16
                        \mf
                        - \tenuto
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "1/2 clt." \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        [
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        b'8.
                        - \accent
                        ]
                        \once \override Staff.NoteHead.style = #'triangle
                        cs''4
                        - \espressivo
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                        \times 4/3 {
                            \once \override Staff.NoteHead.style = #'triangle
                            cs''16
                            [
                            \once \override Staff.NoteHead.style = #'default
                            d''8
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            ]
                        }
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        fs'4
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        % [Voice 1 measure 40] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        fs'4
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \clef "bass"
                        gqs8
                        \pppp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        [
                        gqf8
                        \fff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8.")
                        \times 4/5 {
                            % [Voice 1 measure 41] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            \clef "bass"
                            e,16.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "3/4 hair" \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'triangle
                            g,16.
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            fqs,8.
                            - \accent
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \scaleDurations #'(1 . 1) {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                af,16
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                a,16
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                af,16
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            a,16.
                            - \espressivo
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            fqs,16.
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'default
                            g,8.
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) "8")
                        \times 7/13 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                            \times 4/5 {
                                % [Voice 1 measure 42] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'triangle
                                eqs,16
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                e,16.
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            eqs,2
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                            \times 3/5 {
                                \once \override Staff.NoteHead.style = #'default
                                e,4
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                g,8
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                fqs,4
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                            \times 6/7 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                af,4
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                g,8.
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'triangle
                            af,4
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 9) "8")
                        \times 9/13 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                            \times 4/5 {
                                % [Voice 1 measure 43] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                g,16
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf,16.
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            b,2
                            - \espressivo
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                            \times 3/5 {
                                \once \override Staff.NoteHead.style = #'default
                                aqs,4
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                bf,8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                aqs,4
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                            \times 6/7 {
                                \once \override Staff.NoteHead.style = #'default
                                a,4
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'triangle
                                fqs,8.
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            g,4
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 44] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        \clef "tenorvarC"
                        b'16
                        \mf
                        - \tenuto
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "1/2 hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        [
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        cs''8.
                        :32
                        ~
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                        \times 4/5 {
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cs''8.
                            :32
                            \once \override Staff.NoteHead.style = #'triangle
                            d''8
                            :32
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                        \times 6/5 {
                            \once \override Staff.NoteHead.style = #'triangle
                            d''8
                            :32
                            \once \override Staff.NoteHead.style = #'default
                            eqf''8.
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            ]
                        }
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                        \times 4/5 {
                            % [Voice 1 measure 45] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "bass"
                            cqs4.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            bqs,4
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 3 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                        \times 3/4 {
                            \once \override Staff.NoteHead.style = #'default
                            \clef "bass"
                            <ef' af'>4.
                            \ff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "flat hair" \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'default
                            a,8
                            - \tenuto
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                        \times 16/17 {
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                            \times 2/3 {
                                % [Voice 1 measure 46] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                \clef "bass"
                                aqs,8
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    st. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    "1/2 clt." \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                [
                                \once \override Staff.NoteHead.style = #'default
                                bf,8
                                - \tenuto
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                bf,32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            bqf,4
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                            \times 2/3 {
                                \once \override Staff.NoteHead.style = #'default
                                bf,16
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                g,16.
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                a,8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'triangle
                                bqf,4
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf,8.
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            bqf,8
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 47] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        ef4.
                        \ff
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        ef4
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "16")
                        \times 16/21 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "32")
                            \times 10/11 {
                                % [Voice 1 measure 48] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'default
                                \clef "bass"
                                b,8.
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    sp. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    clt. \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                [
                                \once \override Staff.NoteHead.style = #'default
                                a,8
                                - \accent
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                a,32
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            g,4
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32.")
                            \times 4/5 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                aqs,16
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'default
                                bf,16
                                - \accent
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                bf,64
                                \once \override Staff.NoteHead.style = #'triangle
                                aqs,16.
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
                            \times 5/7 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                a,4
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                b,8.
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            bf,4
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 49] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        bf,4
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        cs4.
                        - \tenuto
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        % [Voice 1 measure 50] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        \clef "tenorvarC"
                        fs'4
                        \mf
                        \>
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "1/2 clt." \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        fs'16
                        [
                        \once \override Staff.NoteHead.style = #'triangle
                        e''8
                        :32
                        \once \override Staff.NoteHead.style = #'default
                        bf'16
                        - \tenuto
                        ]
                        \scaleDurations #'(1 . 1) {
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            fqs'4
                            - \accent
                            ~
                        }
                        % [Voice 1 measure 51] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fqs'16
                        \once \override Staff.NoteHead.style = #'triangle
                        e'4
                        - \espressivo
                        \once \override Staff.NoteHead.style = #'default
                        c'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        [
                    }
                    {
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "bass"
                        b,8
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
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        ]

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'triangle
                        c4
                        - \tenuto
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        % [Voice 1 measure 52] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        cs2
                        - \tenuto
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 4 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        % [Voice 1 measure 53] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        cs8
                        [

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'triangle
                        dqf8
                        - \accent
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        \once \override Staff.NoteHead.style = #'default
                        cqs8
                        - \tenuto
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 5 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #12
                        \startTextSpanOne
                        ]
                        \once \override Staff.NoteHead.style = #'default
                        cqs4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                        \times 5/4 {
                            \once \override Staff.NoteHead.style = #'default
                            cqs8

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            dqf4.
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                        }
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 1 measure 54] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'triangle
                            d4
                            - \espressivo
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            ef8
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 3 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                        \times 8/7 {
                            \once \override Staff.NoteHead.style = #'default
                            \clef "tenorvarC"
                            dqs'4
                            \mf
                            - \tenuto
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            ~
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                clt. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'default
                            dqs'16
                            [
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            ef'8
                            :32
                        }
                        \once \override Staff.NoteHead.style = #'triangle
                        eqf'16
                        :32
                        \once \override Staff.NoteHead.style = #'default
                        dqs'8.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        <c' fs'>8
                        \ff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        e'8
                        - \tenuto
                        ~
                        ]
                        % [Voice 1 measure 55] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        e'4
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "bass"
                        e4
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
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                        \times 10/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                            \times 6/11 {
                                % [Voice 1 measure 56] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'default
                                \clef "bass"
                                c8.
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    ord. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    "1/2 clt." \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                [
                                \once \override Staff.NoteHead.style = #'default
                                b,8
                                - \tenuto
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                b,32
                            }
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            bqf,8
                            - \accent
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                            \times 15/18 {
                                \once \override Staff.NoteHead.style = #'default
                                bf,16
                                - \espressivo
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'triangle
                                cqs16
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                d16
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
                            \times 5/9 {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                eqs8
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                eqf8
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                eqf32
                            }
                            \once \override Staff.NoteHead.style = #'default
                            eqs8.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                        \times 4/3 {
                            % [Voice 1 measure 57] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "bass"
                            eqs8
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            fqs8
                            - \accent
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'triangle
                            eqs8
                            - \tenuto
                            \stopTextSpanOne
                            ~
                            - \abjad-invisible-line
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 1 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            ]
                        }
                        \once \override Staff.NoteHead.style = #'triangle
                        eqs4.
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
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
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
                            % [Voice 1 measure 58] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            \clef "bass"
                            f8
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                sp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            fs4
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 3 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        cs'4.
                        \ff
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                        \times 8/9 {
                            % [Voice 1 measure 59] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            \clef "tenorvarC"
                            b'8.
                            \mf
                            \>
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "1/2 clt." \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'triangle
                            e''4
                            :32
                            \once \override Staff.NoteHead.style = #'default
                            cs''8
                            - \tenuto
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                        \times 4/3 {
                            % [Voice 1 measure 60] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            cs''16
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            cs''8
                            - \accent
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        cs''8.
                        \once \override Staff.NoteHead.style = #'triangle
                        cs''8
                        - \espressivo
                        \once \override Staff.NoteHead.style = #'default
                        cs''16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        ]
                    }
                    {
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                        \times 8/9 {
                            % [Voice 1 measure 61] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            \clef "bass"
                            c4
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "flat hair" \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            \once \override Staff.NoteHead.style = #'default
                            <b, ef>2
                            - \tenuto
                            ~
                            \once \override Staff.NoteHead.style = #'default
                            <b, ef>8
                            \once \override Staff.NoteHead.style = #'default
                            f4
                            - \accent
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 18) "16")
                        \times 18/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "16")
                            \times 6/11 {
                                % [Voice 1 measure 62] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                                \once \override Staff.NoteHead.style = #'default
                                \clef "bass"
                                eqf4.
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
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    ord. \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #16.5
                                \startTextSpanTwo
                                - \abjad-solid-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright
                                    "3/4 hair" \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #19.5
                                \startTextSpanThree
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                gqf4
                                - \espressivo
                                \stopTextSpanOne
                                ~
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                gqf16
                            }
                            \once \override Staff.NoteHead.style = #'default
                            fqs4.
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \scaleDurations #'(1 . 1) {
                                \once \override Staff.NoteHead.style = #'triangle
                                gqs8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                [
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                aqf8
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                aqs8
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "16")
                            \times 15/12 {
                                \once \override Staff.NoteHead.style = #'default
                                bf8
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                gqf8
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                ]
                            }
                            \once \override Staff.NoteHead.style = #'default
                            aqf4.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                sp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 63] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        b8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        \once \override Staff.NoteHead.style = #'default
                        bf2
                        - \espressivo
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                        \times 4/3 {
                            \once \override Staff.NoteHead.style = #'default
                            bf8
                            \once \override Staff.NoteHead.style = #'default
                            e'4
                            - \tenuto
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 14) "16")
                        \times 14/15 {
                            % [Voice 1 measure 64] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            \clef "bass"
                            bqf16.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "1/2 clt." \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            [
                            \once \override Staff.NoteHead.style = #'default
                            b16.
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'triangle
                            bqf8.
                            - \accent
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \scaleDurations #'(1 . 1) {
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                bf16
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'harmonic-mixed
                                gqf16
                                - \tenuto
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                                \once \override Staff.NoteHead.style = #'default
                                aqf16
                                - \accent
                                \stopTextSpanOne
                                - \abjad-solid-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #12
                                \startTextSpanOne
                            }
                            \once \override Staff.NoteHead.style = #'default
                            fs16.
                            - \espressivo
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'default
                            fqs16.
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            eqs8.
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 7 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            ]
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
                        % [Voice 1 measure 65] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        <d d'>2
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                        \times 5/4 {
                            % [Voice 1 measure 66] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'triangle
                            \clef "bass"
                            f8
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'default
                            fqs4
                            - \tenuto
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #12
                            \startTextSpanOne

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando

                            \once \override Staff.NoteHead.style = #'harmonic-mixed
                            gqf8
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
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \with-color #white \musicglyph \evans-upbow \vspace #0.2 \upright \with-color #black \fraction 4 5 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                        \times 3/4 {
                            \once \override Staff.NoteHead.style = #'default
                            \clef "bass"
                            f8
                            \ff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "flat hair" \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #19.5
                            \startTextSpanThree
                            ]
                            \once \override Staff.NoteHead.style = #'default
                            cs4.
                            - \tenuto
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #16.5
                            \startTextSpanTwo
                        }
                    }
                    {
                        % [Voice 1 measure 67] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4.
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                    }
                    {
                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        g4.
                        \ff
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "flat hair" \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #19.5
                        \startTextSpanThree
                        % [Voice 1 measure 68] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \once \override Staff.NoteHead.style = #'default
                        g4
                        ~
                        \once \override Staff.NoteHead.style = #'default
                        g4.
                        \once \override Staff.NoteHead.style = #'default
                        a4
                        - \tenuto
                        ~
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                        \times 4/5 {
                            % [Voice 1 measure 69] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \once \override Staff.NoteHead.style = #'default
                            a8
                            \once \override Staff.NoteHead.style = #'default
                            <c' d'>2
                            - \tenuto
                            ~
                        }
                        \once \override Staff.NoteHead.style = #'default
                        <c' d'>8
                        [
                        \once \override Staff.NoteHead.style = #'default
                        af8
                        - \accent
                        ~
                        ]
                        \once \override Staff.NoteHead.style = #'default
                        af4
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #16.5
                        \startTextSpanTwo
                        \bar "||"
                    }
                    {
                        % [Voice 1 measure 70] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
} %! abjad.LilyPondFile._get_formatted_blocks()