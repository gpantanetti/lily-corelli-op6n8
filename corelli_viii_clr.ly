\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vcn.ly"

\header { instrument = "Basso continuo" }

\book {
	\score { { \new Staff 
		\vivace << \vcvivace \clvivace >> \bar "||"
		\grave << \vcgrave \clgrave >>
	} }
	\score { { \new Staff
		\allegro << \vcallegro \clallegro >>
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

