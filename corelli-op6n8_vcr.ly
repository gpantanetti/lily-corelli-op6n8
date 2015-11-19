\include "corelli-op6n8_part.ly"
\include "corelli-op6n8_vcrn.ly"

\header { instrument = "Basso del concerto grosso" }

\book {
	\score { { \new Staff
		\vivace \vcrvivace
		\grave  \vcrgrave
	} }
	\score { { \new Staff
		\allegro \vcrallegro \pageBreak
	} }
	\score { { \new Staff
		\adagio \time 4/4 \key d \minor \vcradagio \bar "||"
		\allegro \vcrallegroII
		\adagio \vcradagioII % \pageBreak
	} }
	\score { { \new Staff
		\vivace \vcrvivaceII
	} }
	\score { { \new Staff
		\allegro \vcrallegroIII
		\pastorale \vcrpastorale
	} }
}
