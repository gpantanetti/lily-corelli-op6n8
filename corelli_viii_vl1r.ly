\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vl1rn.ly"

\header { instrument = "Violino I" }

\book {
	\score { { \new Staff \with { \consists "Page_turn_engraver" }
		\compressFullBarRests \vivace \vlIrvivace \bar "||"
		\break \grave  \vlIrgrave 
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" }
		\compressFullBarRests \allegro \vlIrallegro
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" }
		\compressFullBarRests \adagio \vlIradagio \bar "||"
		\allegro \vlIrallegroII \bar "||"
		\adagio \vlIradagioII
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" }
		\compressFullBarRests \vivace \vlIrvivaceII
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" }
		\compressFullBarRests \allegro \vlIrallegroIII 
		\pastorale \vlIrpastorale 
	} }
}


