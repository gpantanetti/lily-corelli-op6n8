\include "corelli-op6n8_part.ly"
\include "corelli-op6n8_vcrn.ly"

\header { instrument = "Basso del concerto grosso" }

\book {
	\score { { \new Staff
		\vivace << \vcrvivace \clrvivace >>
		\grave << \vcrgrave \clrgrave >>
	} }
	\score { { \new Staff
		\allegro << \vcrallegro \clrallegro >> \pageBreak
	} }
	\score { { \new Staff
		\adagio \time 4/4 \key d \minor << \vcradagio \clradagio >> \bar "||"
		\allegro << \vcrallegroII \clrallegroII >>
		\adagio << \vcradagioII \clradagioII >>
	} }
	\score { { \new Staff
		\vivace << \vcrvivaceII \clrvivaceII >> \pageBreak
	} }
	\score { { \new Staff
		\allegro << \vcrallegroIII \clrallegroIII >> \pageBreak
		\pastorale << \vcrpastorale \clrpastorale >>
	} }
}
