\include "corelli-op6n8_part.ly"
\include "corelli-op6n8_vcn.ly"

\header { instrument = "Violoncello del concertino" }

\book {
	\score { { \new Staff
		\vivace \vcvivace
		\grave  \vcgrave
	} }
	\score { { \new Staff
		\allegro \vcallegro \pageBreak
	} }
	\score { { \new Staff
		\adagio \time 4/4 \key d \minor \vcadagio \bar "||"
		\allegro \vcallegroII
		\adagio \vcadagioII
	} }
	\score { { \new Staff
		\vivace \vcvivaceII \pageBreak
	} }
	\score { { \new Staff
		\allegro \vcallegroIII \break
		\pastorale \vcpastorale
	} }
}
