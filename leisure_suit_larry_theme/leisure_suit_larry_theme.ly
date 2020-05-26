\version "2.18.2"

% make it fit on one page (default is 20)
#(set-global-staff-size 18.6)

\header  {
	title = "Leisure Suit Larry Theme"
	composer = "Al Lowe"
	arranger = \markup {Arranged for fingerstyle guitar  as played by Assaf Levavy (https://youtu.be/rjbbhRdWUgk)}
	tagline = "Scored by Christoph Harms-Ensink, May 2020"
}

upper = \include "includes/upper.ly"

lower = \include "includes/lower.ly"

\include "../common/rhythm_marks.ly"

\score {
    \new StaffGroup = "tab with traditional" <<
      \new Staff = "guitar traditional" <<
	  	\once \override Score.RehearsalMark.X-offset = #5  % td
    	\rhythmMark #"Swing" \rhyMarkIIEighths \rhyMarkSlurredTriplets
        \clef "treble_8"
        \context Voice = "upper" \upper
        \context Voice = "lower" \lower
      >>
	  %\new Staff = "guitar bass"  <<
	  %	\clef "bass"
	  %	\context Voice = "lower" \lower
	  %>>
      \new TabStaff = "guitar tab" <<
        \context TabVoice = "upper" \upper
        \context TabVoice = "lower" \lower
      >>
    >>
  \layout {
  	% remove string number indicators from traditional staff
	% we do not need them since we have the tab staff along with
	% the traditional one
  	\override StringNumber #'stencil = ##f
  }
}

\score {
  \unfoldRepeats
  \new Staff = "guitar traditional" <<
  	\clef "treble_8"
  	\context Voice = "upper" \upper
  	\context Voice = "lower" \lower
  >>
  \midi {
  	\tempo 4 = 140
  }
}