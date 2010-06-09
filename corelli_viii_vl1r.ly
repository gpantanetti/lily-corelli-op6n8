\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vl1rn.ly"

\header { instrument = "Violino I" }

#(set-global-staff-size 16.9)

\book {
	\score { { \new Staff 
		\vivace \vlIrvivace \bar "||"
		\grave  \vlIrgrave 
	} }
	\score { { \new Staff 
		\allegro \vlIrallegro
	} }
	\score { { \new Staff 
		\adagio \vlIradagio \bar "||"
		\allegro \vlIrallegroII \bar "||"
		\adagio \vlIradagioII \pageBreak
	} }
	\score { { \new Staff 
		\vivace \vlIrvivaceII % \pageBreak
	} }
	\score { { \new Staff 
		\allegro \vlIrallegroIII 
		\pastorale \vlIrpastorale 
	} }
}


