\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vcn.ly"

%#(set-global-staff-size 16.4)

\header { instrument = "Violoncello del concertino" }

\book {
	\score { { \new Staff % \with { \consists "Page_turn_engraver" }
		\vivace \vcvivace \bar "||"
		\grave  \vcgrave 
	} }
	\score { { \new Staff % \with { \consists "Page_turn_engraver" } 
		\allegro \vcallegro
	} }
	\score { { \new Staff % \with { \consists "Page_turn_engraver" } 
		\adagio \vcadagio \bar "||"
		\allegro \vcallegroII \bar "||"
		\adagio \vcadagioII \pageBreak
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\vivace \vcvivaceII
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\allegro \vcallegroIII 
		\pastorale \vcpastorale 
	} }
}

