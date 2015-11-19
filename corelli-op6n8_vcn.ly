vcvivace = \relative c {
	\global
	\time 3/4
	\key d \minor
	\clef bass

	g4 r r |
	a r r |
	bes b r8 b |
	c4 c, c'' |
	\set Score.measureLength = #(ly:make-moment 6 4)
	fis,2 g ees |
	\set Score.measureLength = #(ly:make-moment 3 4)
	d2. | \bar "||"
}

clvivace = \figuremode {
	\global
	\time 3/4

  <_>4 <_> <_> |
  <6+> <_> <_> |
  <6> <6 5> <_> |
  <9 _-> <8> <_> |
	\set Score.measureLength = #(ly:make-moment 6 4)
	<6 5>2 <_> <6> |
	\set Score.measureLength = #(ly:make-moment 3 4)
	<_+>2. | \bar "||"
}

vcgrave = \relative c' {
	\global
	\clef bass
	\time 4/4
	\set Score.measureLength = #(ly:make-moment 4 2)

	g,2 g'1 fis2 |
  g2 bes ees,1 |
  d ees2 e |
  d1 g,2 g'~ |
  g f4 g a2. g4 |
  fis d g2 c,1 |

  d ees |
  f~ f2 fis |
  g1 c, |
  b2 c'1 bes2 |
  aes2. aes4 d,1 |
  cis d |
	g,\breve | \bar "|."
}

clgrave = \figuremode {
	\global
	\clef bass
	\time 4/4
	\set Score.measureLength = #(ly:make-moment 4 2)

	<_>2 <5> <4 2> <6 5> |
  <9>2 <6> <7> <6> |
  <6 4> <5 3+> <7> <6+> |
  <4> <3+> <9> <8> | % <3+> Modificato dall'originale <3>
  <4+ 2> <6>4 <_> <5 4>2 <5- 3-> |
  <6 5>4 <_> <_>2 <9 7 _-> <8 6> |

  <7 _+>2 <6> <7> <6> |
  <7 3> <6 4> <5 4> <6 5> |
  <9> <8> <7 3!> <6- 4> |
  <6 5> <3-> <4+ 2> <6> |
  <7> <6> <7 3+> <6 4> |
  <6 5>1 <4>2 <3+> |
	<_!>\breve | \bar "|."
}

vcallegro = \relative c' {
	\global
	\clef bass
	\key d \minor
	\time 4/4
	\set Score.measureLength = #(ly:make-moment 4 4)

	\repeat volta 2 {
	  r8 g bes g c a d d, |
	  g g, bes g c a d d, |
	  g \clef tenor bes' d bes ees c f f, |
	  bes \clef bass bes, d bes ees c f f, |
	  bes bes' d d, e! c' fis, d' |

	  g, a bes c d c d d, |
	  ees d ees c d fis g bes, |
	  c a d d, g \clef tenor bes' d bes |
	  ees  c f f, bes c d bes |

	  c d ees c a f bes \clef bass d, |
	  ees f g ees f f g d |
	  ees f g d ees c f f, |
	  bes d' bes g c a d d, |
	  g a bes g ees c f f, |

	  bes c d e f g a fis |
	  g a bes c d d, f d |
	  ees f g a bes bes, d bes |
	  c d ees c d d' ees bes |
	  c a d d, g4  f |

	  ees2 d |
	  ees2 d
	}

	\repeat volta 2 {
	  \repeat unfold 2 {d'8 d, fis d g a bes g} |
	  \repeat unfold 2 {c c, e c f g a f} |

	  bes c bes a g4. g8 |
	  a g f d g a bes g |
	  a cis d f, g e a a, |
	  d e f d g b c ees, |
	  f d g g, c d ees c |

	  f a bes d, ees c f f, |
	  bes bes' d bes f' f, a f |
	  g a bes c d d, f d |
	  ees f g a bes bes, d bes |
	  c d ees c d d' ees bes |

	  c a d d, g bes_\piano d bes |
	  f' f, a f g a bes c |
	  d d, f d ees f g a |
	  bes bes, d bes c d ees c |
	  d d' ees bes c a d d, |

	  g f_\forte ees c d d ees bes |
	  c a d d, g2
	}
}

clallegro = \figuremode {
	\global
	\clef bass
	\time 4/4
	\set Score.measureLength = #(ly:make-moment 4 4)

	\repeat volta 2 {
		\repeat unfold 2 {<_>2 <6 5 _->4 <_+> } |
		\repeat unfold 2 {<_>2 <6 5>4 <3>} |
		<_>2 <6 5>4 <6 5> |

		<9>4 <6> <4> <3+> |
		<7>4 <6> <7 _+>2 |
		<6 5 _->4 <_+> <_>2 |
		<6 5>4 <3> <9> <6> |

		<9 _->4 <6> <6 5>2 |
		<9>4 <6> <7> <5> |
		<_>4 <5> <6 5> <3> |
		<_>4 <6> <6 5 _-> <_+> |
		<9>4 <6> <6 5> <3> |

		<9>4 <6> <4>2 |
		<9>4 <6> <4> <[6]> |
		<9>4 <6-> <4> <[6]> |
		<9>4 <6> <7 _+> <5> |
		<6 5>4 <_+> <_> <6> |

		<7>4 <6> <_+>2 |
		<7>4 <6> <_+>2
	}

	\repeat volta 2 {
		<[_+]>4 <[6]>2 <[6]>4 |
		<4>1 |
		<_>4 <[6]>2 <[6]>4 |
		<4>1 |

		<_>2 <[6]> |
		<_+>2 <9>4 <6> |
		<7 _+>2 <6 5>4 <_+> |
		<_>2 <7 _!>4 <_-> |
		<6 5>4 <_!> <_->2 |

		<7>2 <6 5>4 <3> |
		<_>4 <[6]> <4> <[6]> |
		<9>4 <6> <4> <[6]> |
		<9>4 <6> <4> <[6]> |
		<9 _->4 <6> <7 _+> <5>8 <[6]> |

		<6 5 _->4 <_+> <_> <[6]> |
		<4>4 <[6]> <9> <6> |
		<4>4 <[6]> <9> <6> |
		<4>4 <[6]> <9 _-> <6> |
		<7 _+>4 <5> <6 5 _-> <_+> |

		<_>4 <6> <7 _+> <5> |
		<6 5 _->4 <_+> <_>2
	}
}

vcadagio = \relative c' {
	\global
  \clef tenor

  ees8 ees ees ees d d d d |
  c c c f bes, ees, bes' bes, |

  \clef bass r16 ees g ees bes' bes, d bes \clef tenor r c' ees c g' g, bes g |
  r aes c aes ees' ees, g ees \clef bass r f aes f g f g ees |
  a!8 bes ees, f bes,4 r |

  r2 r16ees g es bes' bes, d bes |
  r c ees c g' g, bes g aes bes c aes bes8 bes |
  ees16 f g  ees aes bes c aes bes8 ees, bes' bes, |
}

cladagio = \figuremode {

  <_>2 <6> |
  <7 _->4 <6->8 <7> <7>4 <4>8 <3> |

  <_>8 <[6]> <4>4 <9>8 <6> <4>4 |
  <9>8 <6> <4>4  <9>8 <6> <7> <6-> |
  <6 5>4 <6 5>8 <3> <_>2 |

  <_>2 <4->4 <4>4 |
  <9 [_-]>8 <6>8 <4>2 <4>8 <3> |
  <_>4 <9>8 <6> <7>4 <4>8 <3> |
}

vcallegroII = \relative c' {
	\global

  ees,8 ees ees ees b b b b |
  c c c c c' c c c |
  fis, fis fis fis g g g g |
  e! e e e f f f f |
  d d d d ees ees ees ees |

  g, g g g aes aes aes aes |
  a! a a a bes bes bes bes |
  g g g g aes aes aes aes |
  bes bes bes bes ees ees ees ees |
  g, g g g aes aes aes aes |

  bes8 bes bes bes ees4 r |
	d r c r |
	bes2 r\fermata | \bar "||"
}

clallegroII = \figuremode {
	\global

	<_>2 <[6]> |
	<_>1 |
	<[6]>2 <_> |
	<[6]>2 <[_-]> |
	\repeat unfold 4 {<[6]>2 <_> }|
	<_>1 |
	<[6]>2 <_> |
	<_>1 |
	<6>2 <6 [_-]> |
	<_>1 | \bar "||"
}

vcadagioII = {
	\vcadagio
	\relative c { ees4 d c bes |
  aes r  aes_\piano r8 aes |
  bes4 ees, bes'2 |
  ees,1 } \bar "|."
}

cladagioII = {
	\cladagio
	\figuremode {
		<_>4 <6 4 2> <7 5 3> <8 6 4> |
		<5>4 <_>2 <_>8 <6> |
		<7>2 <4>4 <3> |
		<_>1 |
  } \bar "|."
}

vcvivaceII = \relative c' {
	\global
	\key d \minor
	\time 3/4
  \clef bass

  g4 bes g |
  d'2. |
  d,4 fis d |
  g2.
  g4 g,2 |
  f'2. |
  ees4 ees,2 |
	d'2. | \bar ":|.|:"
  d'4 d,2 |
  g4 bes g |
  c c,2 |
  f4 a f |

  bes g2 |
  a d,4 |
  g, a2 |
  d4 d' c |
  b g b |
  c, c' bes |
  a f a |
  bes,2 bes'4 |
  e,! fis2 |
  g bes,4 |
  c d2 |

  g, bes4_\piano |
  c2 c4 |
  d2 ees4 |
  c d d, |
  g2. \bar ":|.|:"
}

clvivaceII = \figuremode {
	\global
	\time 3/4

	<_>2. |
	<_+>2. |
	\repeat unfold 3 { <_>2. | }
	<6>2. |
	<7>4 <6>2 |
	<_+>2. |
	\repeat unfold 4 { <_>2. | }
	<_>4 <6>2 |
	<_+>2 <_>4 |
	<7 5>4 <4> <3> |
	\repeat unfold 2 { <_>2. | }
	<_->2. |
	\repeat unfold 2 { <_>2. | }
	<6 5>4 <6 5>2 |
	<9>4 <8>4 <_>4 |
	<6 5 _->4 <_+>2 |
	<_>2. |
	<9 _->4 <8>4 <_>4 |
	<7 _+>2 <5>4 |
	<7 5>4 <4>4 <3>4 |
	<_>2. |
}

vcallegroIII = \relative c' {
	\global
	\key d \minor
	\time 2/2
  	\clef bass

	\repeat volta 2 {
		\partial 4*2 \repeat unfold 2 { r2 | R1 | r2 g4 fis | g d ees2 | d }
		bes'4 a | bes f bes a |
		bes bes, g' b |
		c f, g g, |
		c2 c'4 b |
		c g c b |
		c g d' cis |
		d a d cis |

		d a d cis |
		d c bes a |
		bes a g f |
		e d a' a, |
		d2 d'4_\piano cis |
		d c bes a |
		bes a g f |
		e d a' a, |

		d2 \break
	}

	\repeat volta 2 {
	  r2 |
	  d'4 d, r2 |
	  d'4 d, r2 |
	  bes'4 bes, r2 |
	  bes'4 bes, bes'4 bes, |
	  ees bes ees bes |
	  f' f, d'' d, |
	  ees d d' d, |
	  ees d ees f |

	  g f ees f |
	  g f bes ees, |
	  f bes, f' f, |
	  bes2 r |
	  des r |
	  ees r |
	  f4 bes, f' f, |
	  bes2 r |
	  g' r |
	  g4 c, g' g, |

	  c2 r |
	  a' r |
	  a4 d, a' a, |
	  d2 r |
	  R1 |
	  r2 g4 fis |
	  g d ees2 |
	  d d'4 d, |
	  e! c' fis, d' |
	  g, a bes bes, |

	  c2. c4 |
	  d2 bes' |
	  c d |
	  ees bes, |
	  c d |
	  ees bes |
	  c d |
	  g4 f ees d |
	  ees d c b |
	  c g' b, g' |

	  c, g' b, g' |
	  c,_\forteb d ees c |
	  d g, d' d |
	  g2 r4 c,4_\piano |
	  d g, d' d, |

		\set Score.measureLength = #(ly:make-moment 2 4)
	        g2
	}
}

clallegroIII = \figuremode {
	\global
	\time 2/2

	\repeat volta 2 {
		\partial 4*2 <_>2 |
		<_>1*2 |
		<_>2 <7>4 <6> |
		<_+>2 <_> |
		<_>1 |
		<_>1 |

		<_>2 <7>4 <6> |
		<_+>2 <_> |
		<_>1 |
		<_>2 <_!> |
		<_->2 <4>4 <3> |
		<_->2 <_> |
		<_>2 <[_-]>2 |
		<_>1*2 |

		<_>2 <6>4 <6> |
		<6>4 <6> <6> <6> |
		<6>4 <6> <6> <6> |
		<6+>2 <4>4 <3> |
		<_>2 <6>4 <6> |
		<6>4 <6> <6> <6> |
		<6>4 <6> <6> <6> |
		<6+>2 <4>4 <3> |

		<_>2
	}

	\repeat volta 2 {
		<_>2 |
		<_+>4 <_>4 <_>2 |
		<_+>4 <_>4 <_>2 |
		<_>1*3 |
		<_>2 <6> |
		<6>4 <6> <6> <_>4 |
		<6>4 <_> <6>4 <6> |

		<6->4 <6> <6> <6> |
		<6->4 <6> <_>2 |
		<7>2 <4>4 <3> |
		<_>1 |
		<6>2 <_> |
		<_->2 <_> |
		<_>4 <_-> <4> <3> |
		<_>1 |
		<_!>2 <_>2 |
		<_!>4 <_-> <4> <3> |

		<_>1 |
		<_+>2 <_> |
		<_+>2 <4>4 <3> |
		<_>1*3 |
		<_>2 <7>4 <6> |
		<_+>2 <_> |
		<7>2 <5> |
		<9>2 <6> |

		<_->2. <_>4 |
		<_+>2 <_> |
		<_->2 <_+> |
		<_>1 |
		<_->2 <_+> |
		<_>1 |
		<6 4+ 3->4 <7 5> <4> <3> |
		<_>1*5 |

		<7 _+>2 <4>4 <3> |
		<_>2 <_>4 <_-> |
		<7 _+>2 <4>4 <3> |

		\set Score.measureLength = #(ly:make-moment 2 4)
			<_>2
	}
}

vcpastoralepiece = \relative c' {
  g2. c,4. d |

  g, r4 r8 d'2. |
  d d |
  g,4. a d, r4 r8  |
  g4_\tutti a8 b4 g8 c4 b8 c b a |
  b4 a8 b4 g8 c b c d4 d,8 |
  g4. \clef tenor g''2._\soli fis4.~ |

  fis e2. d4.~ |
  d c2. b4 e8 |
  cis b a d4 \clef bass fis,8_\tutti g4 d8 a'4 a,8 |
}

clpastoralepiece = \figuremode {
	<_>2. <6 4> |
	<5>2. <_>4. <_+> |

	<_>2. <_+> |
	<6 4>2. <_+> |
	<_>4. <_+> <_>2. |
	<_>1. |
	<_>2. <6 5>4. <_+> |
	<_>4. <5> <4 2> <6> |

	<4 2>4. <6> <4 2> <6> |
	<4 2>4. <6> <4+ 2> <6> |
	<6 5>4. <_+>4 <_>8 <_>4. <4>4 <3>8 |
}

vcpastorale = \relative c {
	\global
	\key c \major
	\time 12/8

  g'2.\repeatTie_\soli g |
	\vcpastoralepiece
  d4. d' d2. |
  d4. g, g2. |

  g4 a8 b4 b,8 e4. d |
  c b a g |
  d' r8 r \clef tenor g'8_\soli e4. fis |
  g2. cis, |
  d cis |

  d4. r8 r \clef bass b8_\tutti a4 g8 c,4 d8 |
  g,4 a8 b4 g8 c4 c,8 r r cis' |
  d4 d,8 r r dis' e4 e,8 r r fis' |
  g4 \clef tenor g'8_\soli fis4. e d |

  c b a \clef bass r8 r g8_\tutti  |
  c,4 g8 d'4 d,8 g4. c |
  r4 r8\fermata b4._\piano r2.\fermata |
  a4_\forte g8 d'4 d,8 g4. \clef tenor r8 r e'' |
  dis4 b8 e,4 e'8

  dis4 b8 \clef bass r8 r a_\piano |
  gis4 e8 a,4 a'8 gis4 e8 r r b'_\forte |
  ais4 f8 b,4 b'8 ais4 f8 r r f_\soli |
  gis4. ais b d, |
  e \clef tenor e'2._\tutti  d4 e8 |
  fis4 e8 fis4 fis,8 \clef bass b4._\soli a |

  g fis e d_\tutti |
  e r8 r e fis4. b, |
  fis' fis, b2. |

  g'2._\soli g |
	\vcpastoralepiece
  d4. r8 r g fis4 e8 fis4 d8 |

  g4 a8 b4 g8 fis4 e8 fis4 d8 |
  g4 a8 b4 g8_\piano e4. r8 r fis |
  g4. r8 r g c,4. r8 r c8_\pianissimo |
  b4. r8 r b c4 g8 d'4 d,8 |
  g4. r8 r b8_\forte c4 b8 c4 a8 |

  b4 a8 b4 g8 c4 b8 c b a |
  b4 a8 b4 g8 c4 b8 a4 g8 |
  d'4._\piano g, d' r8 r d, |
  g4. r4 r8 d4._\pianissimo r4 r8 |
	g4. r4 r8 r2.^\fermata \bar "|."
}

clpastorale = \figuremode {
	\global
	\time 12/8

	\clpastoralepiece
	<_+>4. <_> <6 4>2. |
	<_+>4. <_> <6 4>2. |

	<5>4. <_> <7>4 <6>8 <7 _+>4 <6>8 |
	<7>4 <6>8 <7>4 <6>8 <5>4 <6+>8 <_>4. |
	<_+>4. <_> <6 5> <5> |
	<9>4. <8 3-> <6 5>2. |
	<5 4>2. <6 5> |

	<_+>4. <_>4 <6>8 <_>4. <6 5>4 <_+>8 |
	<_>4.*3 <6>4. |
	<_+>4. <6> <_> <6> |
	<4>4 <6>8 <7>4 <6>8 <7>4 <6>8 <7 _+>4 <6>8 |

	<7>4 <6>8 <7>4 <6>8 <6+>4. <_> |
	<_>4. <4>4 <3>8 <_>4. <_> |
	<_>4. <6> <_>2. |
	<6+>4. <4>4 <3>8 <_>4. <_> |
	<_>1.*3

	<7>4. <5> <4> <6> |
	<7>4. <6> <4+ 2> <6> |

	<6 4>4. <5 3> <_> <6 4 2> |
	<7 5 3>4. <8 6 4> <9 7 5> <6> |
	<9>4. <8>  <7 _+> <_> |
	<6 4>4. <5 3> <_>2. |

	\clpastoralepiece
	<_>1.*2 |
	<_>2. <7> |
	<4>4. <_> <7>4. <_>4 <6>8 |
	<7>4. <_>4 <6>8 <_>4. <_+> |
	<_>1.*3 |

	<_+>4. <_> <4> <_>4 <3>8 |
	<_>2. <_+> |
	<_>1. |
}
