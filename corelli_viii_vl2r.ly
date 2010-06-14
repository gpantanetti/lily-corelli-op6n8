\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vl2rn.ly"

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


