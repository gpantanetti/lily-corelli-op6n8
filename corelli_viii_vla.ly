\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vlan.ly"

\header { instrument = "Alto Viola" }

\book {
	\score { { \new Staff 
		\vivace \vlavivace
		\grave \vlagrave 
	} }
	\score { { \new Staff 
		\allegro \vlaallegro
	} }
	\score { { \new Staff
		\adagio \time 4/4 \vlaadagio \bar "||"
		\allegro \vlaallegroII
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


