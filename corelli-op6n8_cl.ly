\include "corelli-op6n8_header.ly"
\include "corelli-op6n8_utilities.ly"
\include "corelli-op6n8_part.ly"
\include "corelli-op6n8_vcn.ly"

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
		\adagio \time 4/4 \key d \minor << \vcadagio \cladagio >> \bar "||"
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
