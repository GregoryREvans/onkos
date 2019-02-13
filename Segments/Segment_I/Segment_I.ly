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
                        f'4.
                        ~
                        \!
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f'2
                        ~
                        f'8
                        ~
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f'4.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            fs'4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fs'2
                            ~
                            fs'8
                            a'4.
                            ~
                        }
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        b'8
                        ~
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b'2
                        ~
                        b'8
                        ~
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        e''8
                        ~
                        \times 4/5 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e''2
                            f''8
                            ~
                        }
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f''2..
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf''4.
                        ~
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        af''2
                        ~
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        af''4.
                        ~
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        g4.
                        \bar "||"
                    }
                }
            }
        >>
    >>
} %! LilyPondFile