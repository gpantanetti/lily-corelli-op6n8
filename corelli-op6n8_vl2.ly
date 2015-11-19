\include "corelli-op6n8_part.ly"
\include "corelli-op6n8_vl2n.ly"

\header { instrument = "Violino II del concertino" }

\book {
	\score { { \new Staff
		\vivace \vlIIvivace \bar "||"
		\grave  \vlIIgrave
	} }
	\score { { \new Staff
		\allegro \vlIIallegro \pageBreak
	} }
	\score { { \new Staff
		\adagio \time 4/4 \key d \minor \vlIIadagio \bar "||"
		\allegro \vlIIallegroII
		\adagio \vlIIadagioII
	} }
	\score { { \new Staff
		\vivace \vlIIvivaceII \pageBreak
	} }
	\score { { \new Staff
		\allegro \vlIIallegroIII \break
		\pastorale \vlIIpastorale
	} }
}
