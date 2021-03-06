\include "corelli-op6n8_header.ly"
\include "corelli-op6n8_paper.ly"
\include "corelli-op6n8_utilities.ly"

\include "corelli-op6n8_vl1n.ly"
\include "corelli-op6n8_vl2n.ly"
\include "corelli-op6n8_vl1rn.ly"
\include "corelli-op6n8_vl2rn.ly"
\include "corelli-op6n8_vlan.ly"
\include "corelli-op6n8_vcn.ly"
\include "corelli-op6n8_vcrn.ly"

#(set-global-staff-size 16.4)

\paper {
	system-system-spacing = #'((basic-distance . 12) (minimum-distance . 10) (padding . 6) (stretchability . 40))
 	score-system-spacing = #'((basic-distance . 12) (minimum-distance . 10) (padding . 6) (stretchability . 40))
  	markup-system-spacing = #'((basic-distance . 5) (padding . 1) (stretchability . 40))
  	score-markup-spacing = #'((basic-distance . 4) (padding . 1) (stretchability . 40))
	top-markup-spacing = #'((basic-distance . 1) (minimum-distance . 1) (padding . 1) (stretchability . 40))
  	last-bottom-spacing = #'((basic-distance . 1) (minimum-distance . 1) (padding . 1) (stretchability . 40))
}

\book {

	\score { { <<
		\new StaffGroup <<
     		\new Staff << {
				\set Staff.instrumentName = \markup \right-column { "Violino I " \line { \tiny "del concertino " } }
          		\vivace \vlIvivace \bar "||"
          		\grave  \vlIgrave
			} >>
     		\new Staff << {
				\set Staff.instrumentName = \markup \right-column { "Violino II " \line { \tiny "del concertino " } }
          		\vlIIvivace \bar "||"
          		\vlIIgrave
			} >>
     		\new Staff << {
				\set Staff.instrumentName = \markup \right-column { "Violoncello " \line { \tiny "del concertino " } }
      			<< \vcvivace \clvivace >> \bar "||"
      			<< \vcgrave \clgrave >>
			} >>
  		>>

		\new StaffGroup <<
 			\new Staff << {
				\set Staff.instrumentName = \markup \right-column { "Violino I " \line { \tiny "del concerto grosso " } }
	        	\vlIrvivace \bar "||"
    			\vlIrgrave
			} >>
 			\new Staff << {
				\set Staff.instrumentName = \markup \right-column { "Violino II " \line { \tiny "del concerto grosso " } }
	        	\vlIIrvivace \bar "||"
    			\vlIIrgrave
			} >>
			\new Staff << {
				\set Staff.instrumentName = "Alto Viola "
	        	\vlavivace \bar "||"
    			\vlagrave
			} >>
			\new Staff << {
				\set Staff.instrumentName = \markup \right-column { "Basso " \line { \tiny "del concerto grosso " } }
				<< \vcrvivace \clrvivace >> \bar "||"
				<< \vcrgrave \clrgrave >>
			} >>
		>>
    >> } }

	\score { { <<
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
    >> } }

	\score { { <<
		\new StaffGroup <<
     		\new Staff << {
          		\adagio \time 4/4 \key d \minor \vlIadagio
          		\allegro \vlIallegroII
          		\adagio \vlIadagioII
			} >>
     		\new Staff << {
          		\time 4/4 \key d \minor \vlIIadagio
          		\vlIIallegroII
          		\vlIIadagioII
			} >>
     		\new Staff << {
				\time 4/4 \key d \minor << \vcadagio \cladagio >>
				<< \vcallegroII \clallegroII >>
				<< \vcadagioII \cladagioII >>
			} >>
		>>

		\new StaffGroup <<
     		\new Staff << {
        		\time 4/4 \key d \minor \vlIradagio
          		\vlIrallegroII
          		\vlIradagioII
			} >>
     		\new Staff << {
          		\time 4/4 \key d \minor \vlIIradagio
          		\vlIIrallegroII
          		\vlIIradagioII
			} >>
     		\new Staff << {
          		\time 4/4 \key d \minor \vlaadagio
          		\vlaallegroII
          		\vlaadagioII
			} >>
     		\new Staff << {
          		\time 4/4 \key d \minor << \vcradagio \clradagio >>
          		<< \vcrallegroII \clrallegroII >>
          		<< \vcradagioII \clradagioII >>
			} >>
		>>
	>> } }

	\score { { <<
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
	>> } }

	\score { { <<
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
    >> } }
}
