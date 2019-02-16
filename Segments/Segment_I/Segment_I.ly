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
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                                    \set Staff.shortInstrumentName =
                                    \markup { spr. }
                                    \set Staff.instrumentName =
                                    \markup { "Soprano 1" }
                                    \tempo 4=90
                                    c'8
                                    [
                                    \!
                                    c'8
                                }
                                c'8.
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'16.
                                c'16
                                c'16
                            }
                            c'16
                            c'32
                            c'32
                        }
                        \stopStaff \startStaff
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/13 {
                            \times 4/7 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                                    c'16.
                                    c'8
                                    ]
                                }
                                c'4
                            }
                            \times 8/9 {
                                c'16.
                                [
                                c'16.
                                c'16.
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                c'16.
                                c'16.
                                c'8
                                ~
                                c'32
                            }
                        }
                        \times 8/9 {
                            \times 4/5 {
                                % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                                c'32
                                ~
                                c'128
                                c'32
                                ~
                                c'128
                            }
                            c'16
                            ~
                            c'64
                        }
                        \times 8/13 {
                            c'16
                            c'16
                            c'16
                            ~
                            c'64
                        }
                        \times 4/7 {
                            c'16
                            c'16
                            ~
                            c'64
                            c'16
                            ~
                            c'64
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        c'2
                        \stopStaff \startStaff
                    }
                    {
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            ]
                        }
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        c'4
                        c'8
                        [
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        c'8
                        c'8
                        c'8
                        c'8
                        c'8
                        \stopStaff \startStaff
                    }
                    {
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \times 4/5 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c'32
                            ~
                            c'128
                            c'32
                            ~
                            c'128
                            c'16
                            ~
                            c'64
                            \times 2/3 {
                                c'16
                                ~
                                c'64
                                c'16
                                ~
                                c'64
                                c'16
                                ~
                                c'64
                            }
                            \times 2/3 {
                                c'16
                                ~
                                c'64
                                c'16
                                ~
                                c'64
                                c'16
                                ~
                                c'64
                                ]
                            }
                        }
                        \stopStaff \startStaff
                        \times 4/7 {
                            \times 2/3 {
                                \times 2/3 {
                                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                                    c'4
                                    c'8
                                    [
                                }
                                c'8
                            }
                            \times 4/5 {
                                c'16.
                                c'32
                                c'32
                                ]
                            }
                            c'4
                            c'8
                            [
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                                    c'4
                                    c'4
                                }
                                c'4
                            }
                            \times 8/9 {
                                c'8
                                [
                                c'8
                                ]
                                c'4
                                ~
                                c'16
                                [
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8
                                c'8
                                c'8.
                                ]
                            }
                        }
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        c'4.
                        \stopStaff \startStaff
                    }
                    {
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                        }
                        \stopStaff \startStaff
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        c'8.
                    }
                    {
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \times 8/15 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            ~
                            c'64
                            c'16
                            ~
                            c'64
                            c'8
                            ~
                            c'32
                            \times 2/3 {
                                c'8
                                ~
                                c'32
                                c'8
                                ~
                                c'32
                                c'8
                                ~
                                c'32
                            }
                            \times 2/3 {
                                c'8
                                ~
                                c'32
                                c'8
                                ~
                                c'32
                                c'8
                                ~
                                c'32
                                ]
                            }
                        }
                        \stopStaff \startStaff
                        \times 2/3 {
                            \times 2/3 {
                                % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                                c'4
                                c'8
                                [
                            }
                            c'8
                        }
                        \times 4/5 {
                            c'16.
                            c'32
                            c'32
                            ]
                        }
                        c'4
                        c'8
                        [
                        c'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                                    c'8
                                    c'8
                                }
                                c'8
                            }
                            \times 8/9 {
                                c'16
                                c'16
                                c'8
                                ~
                                c'32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'16
                                c'16
                                c'16.
                            }
                        }
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c'32.
                        c'32.
                        c'8
                        ~
                        c'32
                        c'32.
                        c'16
                        ~
                        c'64
                        c'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            c'16.
                            c'8
                            c'8
                        }
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        c'16.
                        c'16.
                        c'16.
                        c'16.
                        ]
                        \stopStaff \startStaff
                    }
                    {
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \times 4/7 {
                            \times 2/3 {
                                \times 2/3 {
                                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                                    c'4
                                    c'8
                                    [
                                }
                                c'8
                            }
                            \times 4/5 {
                                c'16.
                                c'32
                                c'32
                                ]
                            }
                            c'4
                            c'8
                            [
                            c'8
                            ]
                        }
                        \stopStaff \startStaff
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                                    c'4
                                    c'4
                                }
                                c'4
                            }
                            \times 8/9 {
                                c'8
                                [
                                c'8
                                ]
                                c'4
                                ~
                                c'16
                                [
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8
                                c'8
                                c'8.
                            }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                            c'32.
                            c'32.
                            c'8
                            ~
                            c'32
                            c'32.
                            c'16
                            ~
                            c'64
                            c'16
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                c'16.
                                c'8
                                c'8
                            }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \times 8/9 {
                                % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                                c'16
                                c'16
                                ~
                                c'64
                            }
                            c'8
                            \times 4/7 {
                                c'8
                                ~
                                c'32
                                c'8
                                ~
                                c'32
                                c'8
                            }
                            \times 8/15 {
                                c'8
                                ~
                                c'32
                                c'8
                                ~
                                c'32
                                c'8
                                ~
                                c'32
                            }
                        }
                        \times 4/5 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                            c'32
                            ~
                            c'128
                            c'32
                            ~
                            c'128
                            c'16
                            ~
                            c'64
                            \times 2/3 {
                                c'16
                                ~
                                c'64
                                c'16
                                ~
                                c'64
                                c'16
                                ~
                                c'64
                            }
                            \times 2/3 {
                                c'16
                                ~
                                c'64
                                c'16
                                ~
                                c'64
                                c'16
                                ~
                                c'64
                                ]
                            }
                        }
                    }
                    {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        c'2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        c'8
                        [
                        c'8
                        c'8
                        c'8
                        c'8
                        c'8
                        c'8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        c'8.
                        c'8.
                        \stopStaff \startStaff
                    }
                    {
                        \once \override Staff.Clef.transparent = ##t
                        \clef alto
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            c'8
                            c'8
                            c'8
                            ]
                            \bar "||"
                        }
                        \stopStaff \startStaff
                    }
                }
            }
        >>
    >>
} %! LilyPondFile