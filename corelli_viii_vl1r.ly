\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vl1rn.ly"

\header { instrument = "Violino I" }

\book {
	\score { { \new Staff 
		\compressFullBarRests \vivace \vlIrvivace \bar "||"
		\break \grave  \vlIrgrave 
	} }
	\score { { \new Staff
		\compressFullBarRests \allegro \vlIrallegro
	} }
	\score { { \new Staff
		\compressFullBarRests \adagio \vlIradagio \bar "||"
		\allegro \vlIrallegroII \bar "||"
		\adagio \vlIradagioII
	} }
	\score { { \new Staff
		\compressFullBarRests \vivace \vlIrvivaceII
	} }
	\score { { \new Staff
		\compressFullBarRests \allegro \vlIrallegroIII 
		\pastorale \vlIrpastorale 
	} }
}


