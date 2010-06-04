\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vl1n.ly"

\header { instrument = "Violino I del concertino" }

\book {
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\vivace \vlIvivace \bar "||"
		\grave  \vlIgrave 
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\allegro \vlIallegro
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\adagio \vlIadagio \bar "||"
		\allegro \vlIallegroII \bar "||"
		\adagio \vlIadagioII
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\vivace \vlIvivaceII
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\allegro \vlIallegroIII 
		\pastorale \vlIpastorale 
	} }
}


