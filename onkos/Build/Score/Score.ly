\version "2.19.84"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/evansdsg2/evans/lilypond/evans-markups.ily"   
\include "../first_stylesheet.ily"  
\include "ekmel.ily"
\ekmelicStyle evans                                

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
	{
	\include "segment_01.ly"
	\include "segment_02.ly"
	}
}
