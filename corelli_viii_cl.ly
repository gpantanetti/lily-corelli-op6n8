\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_part.ly"
\include "corelli_viii_vcn.ly"

\header { instrument = "Basso continuo (dal concertino)" }

\book {
	\score { { \new Staff \with { \consists "Page_turn_engraver" }
		\vivace << \vcvivace \clvivace >> \bar "||"
		\grave << \vcgrave \clgrave >>
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" }
		\allegro << \vcallegro \clallegro >>
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" }
		\adagio \time 4/4 << \vcadagio \cladagio >> \bar "||"
		\allegro << \vcallegroII \clallegroII >> \bar "||"
		\adagio << \vcadagioII \cladagioII >> 
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" }
		\vivace << \vcvivaceII \clvivaceII >>
	} }
	\score { { \new Staff \with { \consists "Page_turn_engraver" }
		\allegro \vcallegroIII 
		\pastorale \vcpastorale 
	} }
}

