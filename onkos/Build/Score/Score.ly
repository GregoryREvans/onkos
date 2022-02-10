\version "2.19.84"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/evans/lilypond/evans-markups.ily"   
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
