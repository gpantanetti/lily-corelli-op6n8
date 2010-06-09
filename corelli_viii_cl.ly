\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vcn.ly"

\header { instrument = "Violoncello del concertino" }

\book {
	\score { { \new Staff 
		\vivace << \vcvivace \clvivace >>
		\grave << \vcgrave \clgrave >>
	} }
	\score { { \new Staff 
		\allegro << \vcallegro \clallegro >>
	} }
	\score { { \new Staff 
		\adagio \time 4/4 << \vcadagio \cladagio >>
		\allegro << \vcallegroII \clallegroII >>
		\adagio << \vcadagioII \cladagioII >>
	} }
	\score { { \new Staff 
		\vivace << \vcvivaceII \clvivaceII >>
	} }
	\score { { \new Staff 
		\allegro << \vcallegroIII \clallegroIII >>
		\pastorale << \vcpastorale \clpastorale >>
	} }
}

