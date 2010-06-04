\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vl2n.ly"

\header { instrument = "Violino II del concertino" }

\book {
	\score { { \new Staff 
		\vivace \vlIIvivace \bar "||"
		\grave  \vlIIgrave 
	} }
	\score { { \new Staff
		\allegro \vlIIallegro
	} }
	\score { { \new Staff
		\adagio \vlIIadagio \bar "||"
		\allegro \vlIIallegroII \bar "||"
		\adagio \vlIIadagioII
	} }
	\score { { \new Staff
		\vivace \vlIIvivaceII
	} }
	\score { { \new Staff
		\allegro \vlIIallegroIII 
		\pastorale \vlIIpastorale 
	} }
}

