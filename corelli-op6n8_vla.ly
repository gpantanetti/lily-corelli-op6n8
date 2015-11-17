\include "corelli-op6n8_header.ly"
\include "corelli-op6n8_utilities.ly"
\include "corelli-op6n8_part.ly"
\include "corelli-op6n8_vlan.ly"

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
		\adagio \time 4/4 \key d \minor \vlaadagio \bar "||"
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
