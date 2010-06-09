\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vcrn.ly"

\header { instrument = "Violoncello del concerto grosso" }

\book {
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\vivace \vcrvivace \bar "||"
		\grave  \vcrgrave 
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\allegro \vcrallegro
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\adagio \time 4/4 \vcradagio \bar "||"
		\allegro \vcrallegroII \bar "||"
		\adagio \vcradagioII \pageBreak
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\vivace \vcrvivaceII
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\allegro \vcrallegroIII 
		\pastorale \vcrpastorale 
	} }
}


