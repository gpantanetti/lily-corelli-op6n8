vlIvivace = \relative c'' { 
	\global
	\time 3/4
	\key d \minor
	\clef treble

	bes4 r r |
	c r r |
	d d r8 d |
	d4 g, c |
	\set Score.measureLength = #(ly:make-moment 6 4)
	c2 bes c |
	\set Score.measureLength = #(ly:make-moment 3 4)
	d2. |
}

vlIgrave = \relative c' { 
	\global
	\clef treble
	\time 4/4
	\set Score.measureLength = #(ly:make-moment 4 2)

	r\breve |
	r2 d1 c2 |
	bes2 d'1 cis2 |
	d a'1 g2 |
	cis, d1 c2~ |
	c bes1 a4 g |
	fis2 d'1 c4 bes | 
	a2 bes1 a2~ |
	a g4 f e!2 f~ |
	f ees d d' |
	c c1 bes2 |
	a\breve |
	g\breve | \bar "|."
}

vlIallegro = \relative c'' { 
	\global
	\clef treble
	\key d \minor
	\time 4/4
	\set Score.measureLength = #(ly:make-moment 4 4)
	
	g'2 a |
	bes4 g2 fis4 |
	g bes2 a4 |
	bes2 c |
	d4 bes2 a4~ |

	a g2 fis4 |
	g4. a8 fis d g4~ |
	g fis g bes,~ |
	bes a d2~ |
	d4 c f2~ |
	f4 ees2 d4 |
	g,8 a bes2 a4 |
	bes g'2 fis4 |
	bes2~ bes4 a |
	
	d2 c |
	bes a |
	g f |
	ees fis,4 g~ |
	g fis g d'~ |
	d c d a |
	g2 fis \bar ":|.|:"
	a'4. a8 bes4 g~ |
	g fis g2 |
	g4. g8 a4 f~ |
	
	f e f2 |
	f4. f8 g a g f |
	e a, a'4. d,8 g4~ |
	g f e4. a8 |
	f d f2 ees4 |
	d4. g8 ees c ees4~ |
	ees d c4. f8 |
	
	d bes bes'4 r a |
	bes, g' r f |
	g, ees' r d |
	ees, c'2 bes4 |
	a2 g4 bes'_\piano |
	r a bes, g' |
	r f g, ees' |
	r d ees, c'~ |
	c bes a2 |
	
	g4 ees'_\forte fis, g~ |
	g fis g2 \bar ":|"
}

vlIadagio = \relative c'' { 
	\global
	\key d \minor
  \time 4/4

	g16( bes) ees( bes) g( ees) g( bes) f8 bes, r4 |
	ees'16( g) bes( g) ees( c) aes( c) d,8 ees4 d8 |

	ees8 ees'4 d8 ees,16( g) c4 bes8 |
	c,16( ees) aes4 g8 aes,16( c) f4 ees8~ |
	ees8 d8 c8. f16 d8 bes'4 aes8~ |
	aes8 g4 f8 bes, ees4 d8~ |
	d8 c4 bes8 c16( d) ees8 ees8. d16 |
	ees8 bes'4 aes g8 f4 |
}

vlIallegroII = \relative c' { 
	\global

	<< {\repeat unfold 4 { ees16 g }} {\tupla} >> << {\repeat unfold 4 { d16 g }} {\tupla} >>|
	<< {\repeat unfold 4 { ees16 g }} {\tupla} >> << {\repeat unfold 4 { c ees }} {\tupla} >> |

	<< {a, d \repeat unfold 3 { a d }} {\tupla} >> << {\repeat unfold 4 { bes d }} {\tupla} >> |
	<< {g, c \repeat unfold 3 { g c }} {\tupla} >> << {\repeat unfold 4 { aes c }} {\tupla} >> |
	<< {f, bes \repeat unfold 3 { f bes }} {\tupla} >> << {\repeat unfold 4 { g bes }} {\tupla} >> |

	<< {\repeat unfold 4 { ees, bes' }} {\tupla} >> << {\repeat unfold 4 { ees, c' }} {\tupla} >> |
	<< {\repeat unfold 4 { f, c' }} {\tupla} >> << {\repeat unfold 4 { f, d' }} {\tupla} >> |
	<< {\repeat unfold 4 { bes ees }} {\tupla} >> << {\repeat unfold 4 { c ees }} {\tupla} >> |
		
	<< {f, bes \repeat unfold 3 { f bes }} {\tupla} >> << {\repeat unfold 4 { g ees }} {\tupla} >> |
	<< {bes' ees \repeat unfold 3 { bes ees }} {\tupla} >> << {\repeat unfold 4 { c ees }} {\tupla} >> |
	<< {f, bes \repeat unfold 3 { f bes }} {\tupla} >> g4 r |

	bes r a r |
	bes2 r\fermata |
}

vlIadagioII = {
	\vlIadagio 
	\relative c'' { \repeat unfold 2 { ees16( bes g ees) ees'4 } | 
	ees16( d c bes) c( bes aes g) aes_\piano( g f ees) c'(bes aes g) |
	f4 g f4. bes8 |
	g1 | } \bar "|."
}

vlIvivaceII = \relative c'' { 
	\global
	\key d \minor
	\time 3/4

	g'4 g4.\trill( fis16 g) |
	a4 d, d |
	a' a4.\trill( g16 a) |
	bes4 d, g, |
	g' bes8( a g bes) |
	a4 d, d |
	g8( bes,) c4.\trill( bes16 c) |
	d2. | \bar ":|.|:"

	a'4 a4.\trill( g16 a) |
	bes2. |
	g4 g4.\trill( f16 g) |
	a2. |
	f4 g4. f8 |
	e4. e8[ f( e)] |
	f( g) e2 |
	d2. |
	d4 g4. f8 |
	ees2. |
	c4 f4. ees8 |
	d4 bes'2~ |
	bes4 a8( g) a4~ |
	a d, g~ |
	g fis4.\trill( e16 fis) |
	g4 d2~_\piano |
	d4 g, c |
	c4. d8 bes4~ |
	bes8 a a2 |
	g2. \bar ":|.|:"
}

vlIallegroIII = \relative c'' {
	\global
	\key d \minor
	\time 2/2

	\partial 4*2 \repeat unfold 2 { g'4 fis |
	g d bes' a |
	
	bes2 d,4 d |
	d fis, g2 |
	fis } \repeat unfold 3 { d'8 f c f } |

	d2 g4. f8 |
	ees8 g f ees d2 |
	c \repeat unfold 3 { ees8 g d g } |
	ees4 d \repeat unfold 3 { f8 a ees a } |
	f4 e 
	<< \repeat unfold 2 {bes' a | 
	bes a g f | 
	g f e d |
	cis d2 cis4 |
	d2 } {s2 s1 s1 s1 s2 s4_\piano s4 s1 s1 s1 s2 }>> \bar ":|.|:"

	\repeat unfold 3 {a'4( bes) } |
	a d, \repeat unfold 3 {f( g)} |
	f bes, f' f |
	g(  f) ees( d) |
	c f, \repeat unfold 2 {f' bes, c( bes) } 
	\repeat unfold 2 {c( d) ees( d)} f ees8 d |
	c4 d c2 |
	\repeat unfold 2 { bes8( c bes c des8 c des c) } |
	bes8( c bes c des c bes c) |
	a4 bes2 a4 |
	bes8( c bes c des c des c) |
	b8( c b c d! c d c) |
	b4 c2 b4 |
	c8( d c d ees d ees d) |
	cis8( d cis d e! d e d) |
	cis4 d2 cis4|
	d2 g4 fis |
	g d bes' a |
	bes2 d,4 d |
	d fis, g2 |
	fis2 fis'4  fis |
	g g a a |
	a d, g( f) |
	ees( d) c( bes) |
	a \repeat unfold 4 { d g2~ g4 } d g d |
	fis g2 fis4 |
	g2 << \repeat unfold 4 {g,2 r} {\repeat unfold 4 {s2} s2_\piano s1 s2 }>>
	g4_\forte ees' |
	fis, g2 fis4 |
	g2 r4 ees'_\piano |
        fis, g2 fis4 |
	\set Score.measureLength = #(ly:make-moment 2 4)
        g2 \bar ":|" 
}

vlIpastoralepiece = \relative c'' {
	b4(_\soli c8) d4( b8) e4( d8) e8( d c) |
	d4( c8) d4( b8) c( d b) a4 d8 |
	
	b4( c8) d4( b8) fis4( g8) a4( fis8)
	b4( a8) b( a g) a4( g8) a4( fis8) |
	g( a fis) e4 a8 fis4( g8) a4( fis8) |
	g'2._\tutti g2. |
	g2. g4. fis |
	
	g r8 r b_\soli c( b a) d4 d,8 |
	g4 g,8 r r c' a( g fis) b4 b,8 |
	e4 e,8 r r a' fis( e d) g4 g8 |
	g4. r8 r8 fis_\tutti b,( cis d) a( d cis) |
}

vlIpastorale = \relative c'' {
	\global
	\key c \major
	\time 12/8

	\vlIpastoralepiece
	
	d4. r8 r a b4( a8) b( a g) |
	a4 fis8 r r d' e4( d8) e( d c) |
	d4 b8 r r d g4( c,8) fis4( b,8) |
	e4( a,8) d4( g,8) c4. b |
	
	a r8 r d'8_\soli c2. |
	b4. bes a2. |
	a a |
	a4. r8 r d,_\tutti c( d b) a4. |
	g4 d'8 g4. r8 r e a4. |
	r8 r fis b4. r8 r g c4. |

	r8 r b_\soli a4( d8) r r g, fis4( b8) |
	r r e, d4( g8) c,4. r8 r b_\tutti |
	e,( fis g) d4 fis8 g4. e' |
	r4^\fermata r8 d4._\piano r2. |
	c4_\forte b8 a4. g r8 r b |

	b4. b b r8 r c_\piano |
	b4. c b r8 r d_\forte |
	cis4. d cis r8 r fis_\soli |
	f4( e8) e4 e8 e4( d8) r r d |

	d4( c!8) c4 b8_\tutti ais4 fis8 b4.~ |
	b ais b4 fis'8_\soli b4.~ |
	b4 fis8 b4.~ b4 fis8_\tutti b4.~ |
	b4 b,8 e4.~ e4 fis8 d4 cis8 |

	d4. cis b2. | 	
	\vlIpastoralepiece
	d2.~ d~ |
	d~ d~ |
	d~_\piano d8 c( b) c4.~ |
	c8 b( a) b4.~ b4 e,8_\pianissimo a4.~ |
	a4 d,8 g2. fis4. |
	<<{g2._\forte} {g,2.}>>
	\repeat unfold 5 { << {g'2.} {g,2.} >> } |
	fis'4._\piano g g r8 r fis |
	g4. r4 r8 a4._\pianissimo r4 r8 |
	b4. r4 r8 r2.^\fermata \bar "|."
}
