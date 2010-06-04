\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vl2rn.ly"

\header { instrument = "Violino II del concertino" }

\book {
	\score { { \new Staff 
		\vivace \vlIIrvivace \bar "||"
		\grave  \vlIIrgrave 
	} }
	\score { { \new Staff
		\allegro \vlIIrallegro
	} }
	\score { { \new Staff
		\adagio \vlIIradagio \bar "||"
		\allegro \vlIIrallegroII \bar "||"
		\adagio \vlIIradagioII
	} }
	\score { { \new Staff
		\vivace \vlIIrvivaceII
	} }
	\score { { \new Staff
		\allegro \vlIIrallegroIII 
		\pastorale \vlIIrpastorale 
	} }
}


