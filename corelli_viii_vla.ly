\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vlan.ly"

\header { instrument = "Alto Viola" }

\book {
	\score { { \new Staff 
		\vivace \vlavivace \bar "||"
		\grave  \vlagrave 
	} }
	\score { { \new Staff 
		\allegro \vlaallegro
	} }
	\score { { \new Staff
		\adagio \vlaadagio \bar "||"
		\allegro \vlaallegroII \bar "||"
		\adagio \vlaadagioII \pageBreak
	} }
	\score { { \new Staff
		\vivace \vlavivaceII
	} }
	\score { { \new Staff
		\allegro \vlaallegroIII \break
		\pastorale \vlapastorale 
	} }
}


