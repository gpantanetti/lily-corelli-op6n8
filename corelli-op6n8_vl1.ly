\include "corelli-op6n8_part.ly"
\include "corelli-op6n8_vl1n.ly"

\header { instrument = "Violino I del concertino" }

\book {
	\score { { \new Staff
		\vivace \vlIvivace
		\grave \vlIgrave
	} }
	\score { { \new Staff
		\allegro \vlIallegro
	} }
	\score { { \new Staff
		\adagio \time 4/4 \key d \minor \vlIadagio \bar "||"
		\allegro \vlIallegroII
		\adagio \vlIadagioII
	} }
	\score { { \new Staff
		\vivace \vlIvivaceII \pageBreak
	} }
	\score { { \new Staff
		\allegro \vlIallegroIII \pageBreak
		\pastorale \vlIpastorale
	} }
}
