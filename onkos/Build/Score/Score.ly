\version "2.19.83"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/evansdsg2/evans/evans/lilypond/evans-markups.ily"   
\include "../first_stylesheet.ily"  
\include "ekmel.ily"
\ekmelicStyle evans                                

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
	{
	\include "Segment_I.ly"
	\include "Segment_II.ly"
	}
}
