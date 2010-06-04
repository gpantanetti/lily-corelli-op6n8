\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vl2rn.ly"

\header { instrument = "Violino II del concertino" }

\book {
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\vivace \vlIIrvivace \bar "||"
		\grave  \vlIIrgrave 
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\allegro \vlIIrallegro
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\adagio \vlIIradagio \bar "||"
		\allegro \vlIIrallegroII \bar "||"
		\adagio \vlIIradagioII
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\vivace \vlIIrvivaceII
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\allegro \vlIIrallegroIII 
		\pastorale \vlIIrpastorale 
	} }
}


