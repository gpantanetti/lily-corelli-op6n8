\include "corelli-op6n8_header.ly"
\include "corelli-op6n8_utilities.ly"
\include "corelli-op6n8_part.ly"
\include "corelli-op6n8_vcn.ly"

\header { instrument = "Violoncello del concertino" }

\book {
	\score { { \new Staff
		\vivace \vcvivace
		\grave  \vcgrave
	} }
	\score { { \new Staff
		\allegro \vcallegro
	} }
	\score { { \new Staff
		\adagio \time 4/4 \key d \minor \vcadagio \bar "||"
		\allegro \vcallegroII
		\adagio \vcadagioII \pageBreak
	} }
	\score { { \new Staff
		\vivace \vcvivaceII
	} }
	\score { { \new Staff
		\allegro \vcallegroIII
		\pastorale \vcpastorale
	} }
}
