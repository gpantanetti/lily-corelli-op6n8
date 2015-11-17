\include "corelli-op6n8_header.ly"
\include "corelli-op6n8_utilities.ly"
\include "corelli-op6n8_part.ly"
\include "corelli-op6n8_vl2rn.ly"

\header { instrument = "Violino II del concerto grosso" }

\book {
	\score { { \new Staff
		\vivace \vlIIrvivace
		\grave \vlIIrgrave
	} }
	\score { { \new Staff
		\allegro \vlIIrallegro
	} }
	\score { { \new Staff
		\adagio \time 4/4 \key d \minor \vlIIradagio \bar "||"
		\allegro \vlIIrallegroII
		\adagio \vlIIradagioII
	} }
	\score { { \new Staff
		\vivace \vlIIrvivaceII \pageBreak
	} }
	\score { { \new Staff
		\allegro \vlIIrallegroIII
		\pastorale \vlIIrpastorale
	} }
}
