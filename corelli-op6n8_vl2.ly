\include "corelli-op6n8_header.ly"
\include "corelli-op6n8_utilities.ly"
\include "corelli-op6n8_part.ly"
\include "corelli-op6n8_vl2n.ly"

\header { instrument = "Violino II del concertino" }

\book {
	\score { { \new Staff
		\vivace \vlIIvivace
		\grave  \vlIIgrave
	} }
	\score { { \new Staff
		\allegro \vlIIallegro
	} }
	\score { { \new Staff
		\adagio \time 4/4 \key d \minor \vlIIadagio \bar "||"
		\allegro \vlIIallegroII
		\adagio \vlIIadagioII \pageBreak
	} }
	\score { { \new Staff
		\vivace \vlIIvivaceII
	} }
	\score { { \new Staff
		\allegro \vlIIallegroIII
		\pastorale \vlIIpastorale
	} }
}
