vlIIvivace = \relative c' { 
	\global
	\time 3/4
	\key d \minor
	\clef treble

	d4 r r |
	fis r r |
	g f r8 f |
	ees2 ees'4 |
	\set Score.measureLength = #(ly:make-moment 6 4)
	d2 d, g |
	\set Score.measureLength = #(ly:make-moment 3 4)
	fis2. |
}

vlIIgrave = \relative c'' { 
	\global
	\clef treble
	\time 4/4
	\set Score.measureLength = #(ly:make-moment 4 2)

	r\breve |
	r1 r2 g2~ |
	g2 fis g g'~ |
	g fis bes1 |
	a2. bes4 e,2 ees |
	d2 d1 c2~ |
	c2 bes4 a g2 ees'2~ | 
	
	ees2 d c1 |
	bes2 bes1 aes2 |
	g1 fis2 g2~ |
	g f fis g |
	g1~ g2 fis |
	g\breve | \bar "|."
}

vlIIallegro = \relative c'' { 
	\global
	\clef treble
	\key d \minor
	\time 4/4
	\set Score.measureLength = #(ly:make-moment 4 4)
	
	r4 g'2 fis4 |
	g2 a |
	bes c |
	d4 bes2 a4 |
	r4 d c2 |
	bes a4 d,~ |
	d8 g, c2 bes4 |
	a2 g4 r |
	c2~ c4 bes |
	ees2~ ees4 d |

	g2 a4 bes |
	ees, d c2 |
	bes4 r4 a'2~ |
	a4 g c2~ |
	c4 bes2 a4~ |
	a4 g2 f4~ |
	f ees2 d4~ |
	d c2 bes4 |
	a2 g4 a |
	g2 fis4 d'~ |

	d c d2 \bar ":|.|:"
	f4. f8 g2 |
	a4 d bes2 |
	e,4. e8 f2 |
	g4 c a2 |
	d,4. d8 e f e d |
	cis4 r8 a' bes4. bes8 |
	
	cis,8 a d2 cis4 |
	d4. c!8 b g c4~|
	c b c4. b8 |
	a f bes2 a4 |
	r4 d c f |
	r bes, a d |
	r g, f bes |

	r ees fis, g~ |
	g fis r d'_\piano |
	c f r bes,|
	a d r g,|
	f bes r ees|
	fis, g2 fis4|
	g c2_\forte bes4|
	a2 g2 \bar ":|"
}

vlIIadagio = \relative c' { 
	\global
	\key d \minor
	\time 4/4

	r2 f16( bes) d( bes) f( d) f( bes) |
	ees,8 ees' r4 aes,8 g f8. bes16 |
	g8 g' f bes, r ees d g, |
	r c bes ees, r aes g4 |
	f8 bes4 a8 bes4 c |
	d8 ees aes,4~ aes8 g f4 |
	ees d8. bes'16 aes8 g f8. bes16 |
	g4 c d,8 ees4 d8 |
}

vlIIallegroII = \relative c' { 
	\global

	ees4 r g8 g g g |
	g c, r4 ees' r |
	
	d8 d d d d g, r4 |
	c8 c c c c f, r4|
	bes8 bes bes bes bes ees, r4|
	bes'8 g ees bes' c aes, r4|
	c'8 a! f c' d bes, r4|

	ees'8 ees, g bes ees, aes, r4|
	d8 f bes d, ees g, r4|
	ees''8 ees, g bes ees, aes, r4|
	d8 f bes d, ees4 r |

	f r ees r |
	d2 r\fermata |
}

vlIIadagioII = {
	\vlIIadagio 
	\relative c' { ees4 \repeat unfold 2 {ees'16( bes g ees) ees'4} 
	ees16( d c bes) c(_\piano bes aes g) aes( g f ees) |
	d4 ees2 d4 |
	ees1 | } \bar "|."
}

vlIIvivaceII = \relative c'' { 
	\global
	\key d \minor
	\time 3/4

	bes 4 d4. g8 |
	fis2. |
	<<{fis4 fis4. e16 fis16} {\vivtrill}>>|
	g2. |
	bes,4 d2 |
	d2. |
	d4 g,2 |
	fis2. | \bar ":|.|:"
	<<{fis'4 fis4. e16 fis16} {\vivtrill}>>|
	g2. |

	<<{e4 e4. d16 e16} {\vivtrill}>>|
	f2. |
	d4 e4. d8|
	cis4. cis8 d( cis)|
	d4 d4. cis8|
	d2.|
	d4 d2|
	g,2.|
	c4 c2|
	f,2 d'4|
	c4. ees8( d c)|
	
	bes2 d4|
	c8( bes) a2|
	g d'4_\piano|
	ees2 ees4|
	fis,2 g4~|
	g g4. fis8|
	g2. | \bar ":|.|:"
}

vlIIallegroIII = \relative c'' {
	\global
	\key d \minor
	\time 2/2

	\partial 4*2 \repeat unfold 2 { r2 |
	r2 g'4 fis |
	g d bes a |
	bes d2 c4 |
	d2 } f!4 f |
	f f, f' f |
	f2 b,4 d |
	g, c2 b4 |
	c2 g'4 g |
	g g, g' g |

	g2 a4 a |
	a a, a' a |
	a2 
	<<{\repeat unfold 2 {f4 e | f e d c | d c bes a | g f e2 | d2}}{s2 | s1*3 | s2 s2_\piano | s1*3 | s2}>>
	\bar ":|.|:"

	\repeat unfold 3 {fis'4( g) } |
	fis2 \repeat unfold 3 {d4( ees)} |
	d2 d4 d |
	ees(  d) c( bes) |
	a2 \repeat unfold 2 {bes4 f g( f) } 
	
	\repeat unfold 2 {g4( a) bes( a)} d c8 bes |
	a4 bes2 a4 |
	bes2 r|
	f r|
	ges r|
	c4 des c2|
	bes r|
	d! r|
	d4 ees d2|

	c r|
	e! r|
	e4 f e2|
	d r|
	r g4 fis|
	g d bes a|
	bes d2 c4|
	d2 d4 d|
	d c8( bes) c4 c|
	c( bes) d d |
	c( bes) a( g)|
	fis2 r4 \repeat unfold 3 { d'4 g2. } d4 |
	g2 r4 d'4 |
	a bes a2 |
	g2 r | << \repeat unfold 3 {g,2 r} {\repeat unfold 2 {s1} s2_\piano r }>>
	<< {\repeat unfold 2 {g2 r4 c4~ | c bes a2 |}} {s2 s4 s4_\forte s1 s2 s4 s4_\piano s1} >>

	\set Score.measureLength = #(ly:make-moment 2 4)
        g2 \bar ":|" 
}

vlIIpastoralepiece = \relative c'' {
	g4(_\soli a8) b!4( g8) c4( b8) c8( b a) |
	b4( a8) b4( g8) e( fis g) d( g fis) |
	
	g4( a8) b4( g8) d4( e8) fis4( d8)
	g4( fis8) g( fis e) fis4( e8) fis4( d8) |
	b( cis d) a( d cis) d4( e8) fis4( d8) |
	b'4(_\tutti c8) d4( b8) e4( d8) e8( d c) |

	d4( c8) d4( b8) e( d e) a,4 d8 |
	b4. r8 r g' a4. r8 r d |
	b4 b,8 r r e fis4. r8 r b |
	g4 g,8 r r c d4. r8 r e|

	a,4. r8 r a'_\tutti g( a fis) e4.|
}

vlIIpastorale = \relative c'' {
	\global
	\key c \major
	\time 12/8

	\vlIIpastoralepiece
	
	d4. r8 r fis, g4( fis8) g( fis e) |
	fis4 d8 r r b' c4( b8) c( b a) |
	b4 g8 r r d' d4( c8) r r b8|

	b4( a8) r r d, e4 fis8 g4.|
	fis4. r8 r b'_\soli b4. a~|
	a g2. g4.~|
	g g2. g4.|
	fis4. r8 r b,_\tutti e,8( fis g) g4 fis8|

	g4. r8 r d' e4. r8 r e |
	fis4. r8 r fis g4. r8 r a|
	d,4. r8 r d_\soli g4( c,8) r r b|
	e4( a,8) r r g fis4. r8 r d'_\tutti|
	c( d b) a4 d8 b4. g|

	r4^\fermata r8 g4._\piano r2.^\fermata |
	fis4_\forte g8 d4 fis8 g4. r8 r g |

	fis4. g fis r8 r e_\piano |
	e4. e e r8 r fis_\forte |
	fis4. fis fis r8 r ais_\soli |
	b4. cis fis, r8 r fis'|

	g4. r8 r g8_\tutti fis4. fis4 g8 |
	d4. cis b r8 r fis'8_\soli |
	b4.~ b4 fis8 b4.~ b4 fis8_\tutti |
	g4. r8 r g ais,4. b~ |
	b ais b2. | 	

	\vlIIpastoralepiece
	d4. r8 r b a4 g8 a4 fis8|
	b4 c8 d4 b8 a4 g8 a4 fis8|
	b4 c8 d4 b8 g4._\piano r8 r a |
	d,4. r8 r d'8 e4. r8 r e8_\pianissimo |
	d4. r8 r d c( d b) a4 d8 |
	b4. r8 r d,_\forte e4( d8) e4( c8)|
	
	d4( c8) d4( b8) e4( d8) e( d c)|
	d4( c8) d4( b8) e4( d8) c4( b8)|
	a4._\piano b a r8 r d |
	b4. r4 r8 fis'4._\pianissimo r4 r8 |
	g4. r4 r8 r2.^\fermata | \bar "|."
}
