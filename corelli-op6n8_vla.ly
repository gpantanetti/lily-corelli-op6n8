\include "corelli-op6n8_part.ly"
\include "corelli-op6n8_vlan.ly"

\header { instrument = "Alto Viola" }

\book {
	\score { { \new Staff
		\vivace \vlavivace \bar "||"
		\grave \vlagrave
	} }
	\score { { \new Staff
		\allegro \vlaallegro \pageBreak
	} }
	\score { { \new Staff
		\adagio \time 4/4 \key d \minor \vlaadagio \bar "||"
		\allegro \vlaallegroII
		\adagio \vlaadagioII
	} }
	\score { { \new Staff
		\vivace \vlavivaceII
	} }
	\score { { \new Staff
		\allegro \vlaallegroIII \break
		\pastorale \vlapastorale
	} }
}
