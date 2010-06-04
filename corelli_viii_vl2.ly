\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vl2n.ly"

\header { instrument = "Violino II del concertino" }

\book {
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\vivace \vlIIvivace \bar "||"
		\grave  \vlIIgrave 
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\allegro \vlIIallegro
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\adagio \vlIIadagio \bar "||"
		\allegro \vlIIallegroII \bar "||"
		\adagio \vlIIadagioII
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\vivace \vlIIvivaceII
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\allegro \vlIIallegroIII 
		\pastorale \vlIIpastorale 
	} }
}


