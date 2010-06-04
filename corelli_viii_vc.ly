\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vcn.ly"

\header { instrument = "Violoncello del concertino" }

\book {
	\score { { \new Staff 
		\vivace \vcvivace \bar "||"
		\grave  \vcgrave 
	} }
	\score { { \new Staff
		\allegro \vcallegro
	} }
	\score { { \new Staff
		\adagio \time 4/4 \vcadagio \bar "||"
		\allegro \vcallegroII \bar "||"
		\adagio \vcadagioII
	} }
	\score { { \new Staff
		\vivace \vcvivaceII
	} }
	\score { { \new Staff
		\allegro \vcallegroIII 
		\pastorale \vcpastorale 
	} }
}


