\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vcrn.ly"

\header { instrument = "Violoncello del concerto grosso" }

\book {
	\score { { \new Staff 
		\vivace \vcrvivace \bar "||"
		\grave  \vcrgrave 
	} }
	\score { { \new Staff
		\allegro \vcrallegro
	} }
	\score { { \new Staff
		\adagio \time 4/4 \vcradagio \bar "||"
		\allegro \vcrallegroII \bar "||"
		\adagio \vcradagioII
	} }
	\score { { \new Staff
		\vivace \vcrvivaceII
	} }
	\score { { \new Staff
		\allegro \vcrallegroIII 
		\pastorale \vcrpastorale 
	} }
}


