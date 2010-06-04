vcrvivace = \relative c { 
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
	d2. |
}

vcrgrave = \relative c' { 
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

vcrallegro = \relative c { 
	\global
	\clef bass
	\key d \minor
	\time 4/4
	\set Score.measureLength = #(ly:make-moment 4 4)
	
  R1*1 |
  r8 g bes g c a d d, |
  g4 r r2 |
  r8 bes d bes ees c f f, |
  bes4 r r2 |

  r2 r4 r8 d |	
  ees d ees c d fis g bes, |
  c a d d, g4 r |
  R1*2 |

  % |
  r2 f'4 r8 d |
  ees f g d ees c f f, |
  bes4 r r2 | 
  R1*1 |

  bes8 c d e f g a fis |
  g a bes c d d, f d |
  ees f g a bes bes, d bes |
  c d ees c d d' ees bes |
  c a d d, g4 f |

  ees2 d |
  ees2 d \bar ":|.|:"
  R1*1 | r4 d g g, |
  R1*1 | r4 c f f, |

  R1*1 |
  a'4 r8 f g a bes g |
  a cis d f, g e a a, |
  d4 r r2 |
  r4 g c, r |

  r2 r4 f |
  bes,8 bes' d bes f' f, a f |
  g a bes c d d, f d |
  ees f g a bes bes, d bes |
  c d ees c d d' ees bes |
  
  c a d d, g bes_\piano d bes |
  f' f, a f g a bes c |
  d d, f d ees f g a |
  bes bes, d bes c d ees c |
  d d' ees bes c a d d, |

  g f_\forte ees c d d ees bes |
  c a d d, g2 \bar ":|"
}

vcradagio = \relative c { 
	%\global
	\key d \minor
  \clef bass

  ees4_\piano r d r |
  c r bes8_\forte ees bes' bes, |

  ees4 r r2 |
  r r4 r8 g |
  a!8 bes ees, f bes,4 r |
  
  r2 ees4 bes |
  c g aes bes |
  ees8 g aes aes, bes ees bes' bes, |  
}

vcrallegroII = \relative c' { 
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
	bes2 r\fermata |
}

vcradagioII = {
	\vcradagio 
	\relative c { ees4 d c bes |
  aes r  aes_\piano r8 aes |
  bes4 ees, bes'2 |
  ees,1 } \bar "|."
}

vcrvivaceII = \relative c' { 
	\global
	\key d \minor
	\time 3/4
  \clef bass

  R2.*4 |
  g4 g,2 |
  f'2. |
  ees4 ees,2 |
	d'2. | \bar ":|.|:"
  R2. |
  g4 bes, g |
  R2. |
  f'4 a, f |
  R2. |
  a'2 d,4 |
  g, a2 |
  d2. |
  b4 r r |
  c r r |
  a r r |
  bes2 bes'4 |
  e,! fis2 |
  g bes,4 |
  c d2 |

  g, bes4_\piano |
  c2 c4 |
  d2 ees4 |
  c d d, |
  g2. \bar ":|.|:"
}

vcrallegroIII = \relative c' {
	\global
	\key d \minor
	\time 2/2
  \clef bass

	\partial 4*2 \repeat unfold 2 { r2 | R1 | r2 g4 fis | g d ees2 | d }
	r2 | R1 |
  r2 g4 b |
  c f, g g, |
  c2 r2 |
  r2 c'4 b |
  c g r2 |
  r2 d'4 cis |

  d4 a r2 |
  d4 c r2 |
  bes4 a r2 |
  e4 d a' a, |
  d2 r2 |
  d'4_\piano c r2 |
  bes4 a r2 |
  e4 d a' a, |

  d2 \bar ":|.|:"
  r2 |
  R1*2 |
  % |
  bes'4 bes, r2 |
  bes'4 bes, r2 |
  R1 |
  r2 d'4 d, |
  ees d r2 | 
  r2 ees4 f |
  
  g f r2 |
  r2 bes4 ees, |
  f bes, f' f, |
  bes2 r |
  des_\piano r |
  ees r |
  f4_\forte bes, f' f, |
  bes2 r |
  g'_\piano r |
  g4_\forte c, g' g, |
  
  c2 r |
  a'_\piano r |
  a4_\forte d, a' a, |
  d2 r |
  R1 | 
  r2 g4 fis |
  g d ees2 |
  d r |
  R1 |
  r2 bes'4 bes, |

  c2. c4 | 
  d2 r |
  R1 |
  r2 bes |
  c d |
  ees bes |
  c d |
  g4 f ees d |
  ees d c b |
  c g' b, g' |
  
  c, g' b, g' |
  c, d ees c |
  d g, d' d |
  g2 r4 c,4_\piano |
  d g, d' d, |

	\set Score.measureLength = #(ly:make-moment 2 4)
        g2~ \bar ":|" 
}

vcrpastoralepiece = \relative c {
  g4 a8 b4 g8 c4 b8 c b a |
  b4 a8 b4 g8 c b c d4 d,8 |
  g4. r4 r8 r2. |
  
  R1.*2 |
  r4 r8 r r fis'8 g4 d8 a'4 a,8 |
}

vcrpastorale = \relative c {
	\global
	\key c \major
	\time 12/8

  g4. r4 r8 r2. | R1.*4 |
	\vcrpastoralepiece
  d'4. d' d2. |
  d4. g, g2. |

  g4 a8 b4 b,8 e4. d |
  c b a g |
  d' r4 r8 r2. |
  R1.*2 |
  
  r4 r8 r r b'8 a4 g8 c,4 d8 |
  g,4 a8 b4 g8 c4 c,8 r r cis' |
  d4 d,8 r r dis' e4 e,8 r r fis' |
  g4. r4 r8 r2. |

  r2. r4 r8 r r g8  |
  c,4 g8 d'4 d,8 g4. c |
  r4 r8\fermata b4._\piano r2.\fermata |
  a4_\forte g8 d'4 d,8 g4. \clef tenor r8 r e'' |
  dis4 b8 e,4 e'8 

  dis4 b8 \clef bass r8 r a_\piano |
  gis4 e8 a,4 a'8 gis4 e8 r r b'_\forte |
  ais4 f8 b,4 b'8 ais4 f8 r4 r8 |
  R1. |
  r4 r8 r r e e4. d4 e8 |
  fis4 e8 fis4 fis,8 b4. r4 r8 |
  
  r2. r4 r8 r r d |
  e4. r8 r e fis4. b, |
  fis' fis, b2. | 

  R1.*5 | 
	\vcrpastoralepiece
  d4. r8 r g fis4 e8 fis4 d8 |

  g4 a8 b4 g8 fis4 e8 fis4 d8 |
  g4 a8 b4 g8_\piano e4. r8 r fis |
  g4. r8 r g c,4. r8 r c8_\pianissimo |
  b4. r8 r b c4 g8 d'4 d,8 |
  g4. r8 r b8_\forte c4 g8 c4 a8 |

  b4 a8 b4 g8 c4 b8 c b a |
  b4 a8 b4 g8 c4 b8 a4 g8 |
  d'4._\piano g, d' r8 r d, |
  g4. r4 r8 d4._\pianissimo r4 r8 |
	g4. r4 r8 r2.^\fermata \bar "|."
}
