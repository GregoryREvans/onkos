\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "/Users/gregoryevans/Scores/onkos/Build/first_stylesheet_ipad.ily"                                      %! LilyPondFile
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score{
	{
	\include "segment_01.ly"
	\include "segment_02.ly"
	}
}
