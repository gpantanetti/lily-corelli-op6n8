vlIIrvivace = \relative c' { 
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
	fis2. |\bar "||"
}

vlIIrgrave = \relative c'' { 
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

vlIIrallegro = \relative c'' { 
	\global
	\clef treble
	\key d \minor
	\time 4/4
	\set Score.measureLength = #(ly:make-moment 4 4)
	
	R1 |
	g'2 a |
	bes4 r r2 |
	r4 bes2 a4 |
	
	bes4 r r2 |
	r2 r4 d,~ |
	d8 g, c2 bes4 |
	a2 g4 r |
	R1*2 |
	r2 a4 r8 f'8 |
	ees4 d c2 |
	bes4 r4 r2 |
	R1 |
	r4 bes'2 a4~ |
	a4 g2 f4~ |

	f ees2 d4~ |
	d c2 bes4 |
	a2 g4 a |
	g2 fis4 d'~ |
	d c d2 \bar ":|.|:"
	R1 |
	r4 a'4 bes g, |
	R1 |
	r4 g'4 a f, |
	R1 |
	cis'4 r8 a' bes4. bes8 |
	
	cis,8 a d2 cis4 |
	d4 r4 r2 |
	r4 b c r |
	r2 r4 a4 |
	bes8 f d'4 c f |
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

vlIIradagio = \relative c' { 
	\global
	\key d \minor

	g'8_\piano \repeat unfold 3 {g8} \repeat unfold 4 {f8} |
	ees ees ees aes~_\forte aes g f8. bes16 |
	g4 r r2 |
	r r4 r8 g |
	f8 bes4 a8 bes4 c |
	d8 ees aes,4~ aes8 g f4 |
	ees d8. bes'16 aes8 g f8. bes16 |
	g4 c d,8 ees4 d8 | 
}

vlIIrallegroII = \relative c' { 
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
	d2 r\fermata | \bar "||"
}

vlIIradagioII = {
	\vlIIradagio 
	\relative c' { ees4 \repeat unfold 2 {ees'16( bes g ees) ees'4} 
	ees16( d c bes) c(_\piano bes aes g) aes( g f ees) |
	d4 ees2 d4 |
	ees1 | } \bar "|."
}

vlIIrvivaceII = \relative c'' { 
	\global
	\key d \minor
	\time 3/4

	R2.*4 |
	bes4 d2 |
	d2. |

	d4 g,2 |
	fis2. | \bar ":|.|:"
	R2. |
	d'4 g bes, |
	R2. |
	c4 f a, |
	R2. |
	cis4. cis8 d( cis)|
	d4 d4. cis8|
	d2.|
	g,4 r r|
	g4 r r |
	f r r |
	f2 d'4|

	c4. ees8( d c)|
	bes2 d4|
	c8( bes) a2|
	g d'4_\piano|
	ees2 ees4|
	fis,2 g4~|
	g g4. fis8|
	g2. | \bar ":|.|:"
}

vlIIrallegroIII = \relative c'' {
	\global
	\key d \minor
	\time 2/2

	\partial 4*2 \repeat unfold 2 { r2 |
	R1 |
	r2 bes4 a |
	bes d2 c4 |
	d2 } r2 |
	R1 |
	r2 b4 d |
	g, c2 b4 |
	c2 r2 |
	r2 g'4 g |
	g g, r2 |
	r2 a'4 a |
	a a, 
	<<{\repeat unfold 2 {r2 | f'4 e r2 | d4 c r2 | g4 f e2 | d2}}{s2 | s1*4 | s2_\piano s2 | s1*2 | s2 }>>
	\bar ":|.|:"

	r2 | R1 |
	r2 \repeat unfold 3 {d'4( ees)} |
	d2 r |
	R1 |
	r2 bes4 f | 
	g( f) r2 |
	
	r2 g4( a) |
	bes( a) r2|
      	r2 d4 c8 bes |
	a4 bes2 a4 |
	bes2 r|
	f_\piano r|
	ges r|
	c4_\forte des c2|
	bes r|
	d!_\piano r|
	d4_\forte ees d2|
	c r|
	e!_\piano r|
	e4_\forte f e2|
	d r|
  R1 |
	r2 bes4 a|

	bes d2 c4|
	d2 r2|
	R1 | 
	r2 d4 d |
	c( bes) a( g)|
	fis2 r2 |
	R1 |
	r2 r4  d'4 |
	g2. d4 |
	g2 r4 d'4 |
	a bes a2 |
	g2 r | << \repeat unfold 3 {g,2 r} {\repeat unfold 2 {s1} s2_\piano r }>>
	<< {\repeat unfold 2 {g2 r4 c4~ | c bes a2 |}} {s2 s4 s4_\forte s1 s2 s4 s4_\piano s1} >>

	\set Score.measureLength = #(ly:make-moment 2 4)
        g2 \bar ":|" 
}

vlIIrpastoralepiece = \relative c'' {
	g4. r4 r8 \repeat unfold 2 <<g2. g,2.>>
    	c4. d | g, r4 r8 \repeat unfold 3 <<d''2. d,>> |
      	g,4. a d r4 r8 |
        r2. \repeat unfold 2 {g'2.} e8( d e) a,4 d8 |
	
	g,4. r4 r8 r2. |
	R1.*2 |
	r4 r8 r r a g( a fis) e4. |
	d r8 r fis, g4( fis8) g( fis e) |
	fis4 d8 r r b' c4( b8) c( b a) |

	g4( fis8) g( fis e) fis4( e8) fis4( d8) |
	b( cis d) a( d cis) d4( e8) fis4( d8) |
	b'4(_\tutti c8) d4( b8) e4( d8) e8( d c) |

	d4( c8) d4( b8) e( d e) a,4 d8 |
	b4. r8 r g' a4. r8 r d |
	b4 b,8 r r e fis4. r8 r b |
	g4 g,8 r r c d4. r8 r e|

	a,4. r8 r a'_\tutti g( a fis) e4.|
}

vlIIrpastorale = \relative c'' {
	\global
	\key c \major
	\time 12/8

	g4. r4 r8 \repeat unfold 2 <<g2. g,2.>>
    	c4. d4. | 
	g,4. r4 r8 r2. |
	\repeat unfold 2 <<d''2. d,>> |
      	g,4. a d r4 r8 |
        r2. \repeat unfold 2 {g'2.} e8( d e) a,4 d8 |
	
	b4. r4 r8 r2. |
	R1.*2 |
	r4 r8 r r a' g( a fis) e4. |
	d r8 r fis, g4( fis8) g( fis e) |
	fis4 d8 r r b' c4( b8) c( b a) |
	b4( g8) r r d'

	d4( c8) r r b|
	b4( a8) r r d, e4 fis8 g4. |
	fis r4 r8 r2. |
	R1.*2 |
	r4 r8 r r b e,8( fis g) g4 fis8|
	g4. r8 r d' e4. r8 r e |
	fis4. r8 r fis g4. r8 r a|

	d,4 g,8_\piano fis4. e d | 
	c b a r8 r d'_\forte |
	c( d b) a4 d8 b4. g|
	r4^\fermata r8 g4._\piano r2.^\fermata |
	fis4_\forte g8 d4 fis8 g4. r8 r g |
	fis4. g fis r8 r e_\piano |

	e4. e e r8 r fis_\forte |
	fis4. fis fis r4 r8 |
	R1. |
	r4 r8 r r g'8 fis4. fis4 g8 |
	d4. cis b r4 r8 |
	r2. r4 r8 r r fis'8 |
	g4. r8 r g ais,4. b~ |
	b ais b2. |

	r2. <<g2. g,2.>>|
	<<g'2. g,2.>> c4. d |
	g, r4 r8 r2. |
	<<d'2. d'2.>> <<d2. d,2.>> |
	g,4. a d r4 r8 |
	b'4( c8) d4( b8) e4( d8) e8( d c) |
	d4( c8) d4( b8) e( d e) a,4 d8 |
	b4. r4 r8 r2. |
	R1.*2|
	r4 r8 r r a' g( a fis) e4. |

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
