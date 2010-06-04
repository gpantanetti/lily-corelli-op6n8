\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vlan.ly"

\header { instrument = "Alto Viola" }

\book {
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\vivace \vlavivace \bar "||"
		\grave  \vlagrave 
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\allegro \vlaallegro
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\adagio \vlaadagio \bar "||"
		\allegro \vlaallegroII \bar "||"
		\adagio \vlaadagioII
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\vivace \vlavivaceII
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" } \compressFullBarRests
		\allegro \vlaallegroIII 
		\pastorale \vlapastorale 
	} }
}


