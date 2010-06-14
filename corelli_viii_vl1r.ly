\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vl1rn.ly"

\header { instrument = "Violino I del concerto grosso" }

#(set-global-staff-size 16.9)

\book {
	\score { { \new Staff 
		\vivace \vlIrvivace
		\grave \vlIrgrave 
	} }
	\score { { \new Staff 
		\allegro \vlIrallegro
	} }
	\score { { \new Staff 
		\adagio \time 4/4 \key d \minor \vlIradagio \bar "||"
		\allegro \vlIrallegroII
		\adagio \vlIradagioII % \pageBreak
	} }
	\score { { \new Staff 
		\vivace \vlIrvivaceII % \pageBreak
	} }
	\score { { \new Staff 
		\allegro \vlIrallegroIII 
		\pastorale \vlIrpastorale 
	} }
}


