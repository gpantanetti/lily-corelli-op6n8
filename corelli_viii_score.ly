\include "corelli_viii_header.ly"
\include "corelli_viii_utilities.ly"
\include "corelli_viii_vl1n.ly"
\include "corelli_viii_vl2n.ly"
\include "corelli_viii_vl1rn.ly"
\include "corelli_viii_vl2rn.ly"
\include "corelli_viii_vlan.ly"
\include "corelli_viii_vcn.ly"
\include "corelli_viii_vcrn.ly"

% #(set-global-staff-size 15.87)
#(set-global-staff-size 14)

\layout {
	\context { 
		\Score \override BarLine #'hair-thickness = #1.2 
	}
	\context { 
		\Staff \override VerticalAxisGroup #'minimum-Y-extent = #'(-4.5 . 4.5)
	}
}

\paper  {
%    %line-width =  180\mm
}

\book { 

	\score {
		{ <<
			\new StaffGroup <<
     		\new Staff << {
					\set Staff.instrumentName = \markup \right-column {
            "Violino I "
              \line { \tiny "del concertino " }
          }
          \vivace \vlIvivace \bar "||"
          \grave  \vlIgrave
				} >>
     		\new Staff << {
					\set Staff.instrumentName = \markup \right-column {
            "Violino II "
              \line { \tiny "del concertino " }
          }
          \vlIIvivace \bar "||"
          \vlIIgrave 
				} >> 
     		\new Staff << {
					\set Staff.instrumentName = \markup \right-column {
            "Violoncello "
              \line { \tiny "del concertino " }
          }
          << \vcvivace \clvivace >> \bar "||"
          << \vcgrave \clgrave >>
				} >>
      >>

			\new StaffGroup <<
     		\new Staff << {
					\set Staff.instrumentName = \markup \right-column {
            "Violino I "
              \line { \tiny "del concerto grosso " }
          }
		        \vlIrvivace \bar "||"
        		\vlIrgrave 
				} >>
     		\new Staff << {
					\set Staff.instrumentName = \markup \right-column {
            "Violino II "
              \line { \tiny "del concerto grosso " }
          }
		        \vlIIrvivace \bar "||"
        		\vlIIrgrave 
				} >>
				\new Staff << {
					\set Staff.instrumentName = "Viola "
		        \vlavivace \bar "||"
        		\vlagrave 
				} >>
				\new Staff << {
					\set Staff.instrumentName = \markup \right-column {
            "Basso "
              \line { \tiny "del concerto grosso " }
          }
						<< \vcrvivace \clrvivace >> \bar "||"
						<< \vcrgrave \clrgrave >>
				} >>
      >>
		
    >> }
  }

	\score {
		{ <<

			\new StaffGroup <<
     		\new Staff << {
          \allegro \vlIallegro
				} >>
     		\new Staff << {
          \vlIIallegro 
				} >> 
     		\new Staff << {
          << \vcallegro \clallegro >>
				} >>
      >>

			\new StaffGroup <<
     		\new Staff << {
          \vlIrallegro 
				} >>
     		\new Staff << {
          \vlIIrallegro 
				} >>
				\new Staff << {
          \vlaallegro
				} >>
				\new Staff << {
          << \vcrallegro \clrallegro >>
				} >>
      >>
		
    >> }
  }

	\score {
		{ <<

			\new StaffGroup <<
     		\new Staff << {
          \adagio \time 4/4 \vlIadagio \bar "||"
          \allegro \vlIallegroII \bar "||"
          \adagio \vlIadagioII
				} >>
     		\new Staff << {
          \vlIIadagio \bar "||"
          \vlIIallegroII \bar "||"
          \vlIIadagioII
				} >> 
     		\new Staff << {
					<< \vcadagio \cladagio >> \bar "||"
					<< \vcallegroII \clallegroII >> \bar "||"
					<< \vcadagioII \cladagioII >> 
				} >>
      >>

			\new StaffGroup <<
     		\new Staff << {
          \vlIradagio \bar "||"
          \vlIrallegroII \bar "||"
          \vlIradagioII
				} >>
     		\new Staff << {
          \vlIIradagio \bar "||"
          \vlIIrallegroII \bar "||"
          \vlIIradagioII
				} >> 
     		\new Staff << {
          \vlaadagio \bar "||"
          \vlaallegroII \bar "||"
          \vlaadagioII
				} >> 
     		\new Staff << {
          << \vcradagio \clradagio >> \bar "||"
          << \vcrallegroII \clrallegroII >> \bar "||"
          << \vcradagioII \clradagioII >>
				} >>
      >>

    >> }
  }

	\score {
		{ <<

			\new StaffGroup <<
     		\new Staff << {
          \vivace \vlIvivaceII
				} >>
     		\new Staff << {
          \vlIIvivaceII
				} >> 
     		\new Staff << {
          << \vcvivaceII \clvivaceII >>
				} >>
      >>

			\new StaffGroup <<
     		\new Staff << {
          \vlIrvivaceII
				} >>
     		\new Staff << {
          \vlIIrvivaceII
				} >>
				\new Staff << {
          \vlavivaceII
				} >>
				\new Staff << {
          << \vcrvivaceII \clrvivaceII >>
				} >>
      >>
		
    >> }
  }


	\score {
		{ <<

			\new StaffGroup <<
     		\new Staff << {
          \allegro \vlIallegroIII 
          \pastorale \vlIpastorale 
				} >>
     		\new Staff << {
          \vlIIallegroIII 
          \vlIIpastorale 
				} >> 
     		\new Staff << {
          << \vcallegroIII \clallegroIII >>
          << \vcpastorale \clpastorale >>
				} >>
      >>

			\new StaffGroup <<
     		\new Staff << {
          \vlIrallegroIII 
          \vlIrpastorale 
				} >>
     		\new Staff << {
          \vlIIrallegroIII 
          \vlIIrpastorale 
				} >>
				\new Staff << {
          \vlaallegroIII 
          \vlapastorale 
				} >>
				\new Staff << {
          << \vcrallegroIII \clrallegroIII >>
          << \vcrpastorale \clrpastorale >>
				} >>
      >>
		
    >> }
  }

}





