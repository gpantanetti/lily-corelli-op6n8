\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vcrn.ly"

\header { instrument = "Basso del concerto grosso" }

\book {
	\score { { \new Staff 
		\vivace << \vcrvivace \clrvivace >>
		\grave << \vcrgrave \clrgrave >>
	} }
	\score { { \new Staff
		\allegro << \vcrallegro \clrallegro >>
	} }
	\score { { \new Staff
		\adagio \time 4/4 << \vcradagio \clradagio >>
		\allegro << \vcrallegroII \clrallegroII >>
		\adagio << \vcradagioII \clradagioII >>
	} }
	\score { { \new Staff
		\vivace << \vcrvivaceII \clrvivaceII >>
	} }
	\score { { \new Staff
		\allegro << \vcrallegroIII \clrallegroIII >>
		\pastorale << \vcrpastorale \clrpastorale >>
	} }
}

