\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vl1n.ly"

\header { instrument = "Violino I del concertino" }

\book {
	\score { { \new Staff 
		\vivace \vlIvivace \bar "||"
		\grave  \vlIgrave 
	} }
	\score { { \new Staff
		\allegro \vlIallegro
	} }
	\score { { \new Staff
		\adagio \vlIadagio \bar "||"
		\allegro \vlIallegroII \bar "||"
		\adagio \vlIadagioII
	} }
	\score { { \new Staff
		\vivace \vlIvivaceII
	} }
	\score { { \new Staff
		\allegro \vlIallegroIII 
		\pastorale \vlIpastorale 
	} }
}


