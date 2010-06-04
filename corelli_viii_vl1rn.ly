vlIrvivace = \relative c'' { 
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

vlIrgrave = \relative c'' { 
  \global
  \clef treble
  \time 4/4
  \set Score.measureLength = #(ly:make-moment 4 2)

  R\breve*2 |
  r2 d1 cis2 |
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

vlIrallegro = \relative c'' { 
  \global
  \clef treble
  \key d \minor
  \time 4/4
  \set Score.measureLength = #(ly:make-moment 4 4)

  R1 |
  r4 g'2 fis4 |
  g r4 r2 |
  bes2 c |
  d4 r4 r2 |
  r2 r4 fis,4 |

  g4. a8 fis d g4~ |
  g fis g r4 |
  R1*2 |
  r2 c,4 r8 d |
  g,8 a bes2 a4 |
  bes r4 r2 |
  R1 |
  r4 d' c2 |
  bes a |
  g f |

  ees fis,4 g~ |
  g fis g d'~ |
  d c d a |
  g2 fis \bar ":|.|:"
  R1 |
  r4 fis' g bes, |
  R1 |
  r4 e f a, |
  R1 |
  e'4 a4. d,8 g4~ |

  g f e2 |
  d4 r r2 |
  r4 d ees r |
  r2 r4 c |
  d bes' r a |
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

vlIradagio = \relative c'' { 
  \global
  \key d \minor
  \time 4/4

  bes8_\piano \repeat unfold 7 { bes8 } |
  bes ees, aes c d,_\forte ees4 d8 |

  ees4 r r2 |
  r2 r4 r8 ees~ |
  ees8 d8 c8. f16 d8 bes'4 aes8~ |
  aes8 g4 f8 bes, ees4 d8~ |
  d8 c4 bes8 c16( d) ees8 ees8. d16 |

  ees8 bes'4 aes g8 f4 |
}

vlIrallegroII = \relative c' { 
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

vlIradagioII = {
  \vlIradagio 
  \relative c'' { \repeat unfold 2 { ees16( bes g ees) ees'4 } | 
  ees16( d c bes) c( bes aes g) aes_\piano( g f ees) c'(bes aes g) |
  f4 g f4. bes8 |
  g1 | } \bar "|."
}

vlIrvivaceII = \relative c'' { 
  \global
  \key d \minor
  \time 3/4

  R2.*4 |
  g'4 bes8( a g bes) |
  a4 d, d |
  g8( bes,) c4.\trill( bes16 c) |
  d2. | \bar ":|.|:"
  R2. |
  bes'4 d, g, |

  R2. |
  a'4 c, f, |
  R2. |
  e'4. e8[ f( e)] |
  f( g) e2 |
  d2. |
  d4 r r |
  ees r r |
  c r r |
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

vlIrallegroIII = \relative c'' {
  \global
  \key d \minor
  \time 2/2

  \partial 4*2 \repeat unfold 2 { r2 |
  R1 |
  r2 d4 d |
  d fis, g2 |
  fis } r2 | R1 |
  r2 g'4. f8 |
  ees8 g f ees d2 |
  c r2 | 
  r2 ees4 d |
  ees4 d r2 |
  r2 f4 e |
  f4 e r2 | 
  bes'4 a r2 | 
  g4 f r2 |
  cis4 d2 cis4 |
  d2 r2 |
  bes'4_\piano a r2 |
  g4 f r2 |
  cis4 d2 cis4 | d2  \bar ":|.|:"

  r2 | R1 |
  r2 \repeat unfold 3 {f4( g)} |
  f bes, r2 |
  R1 |
  r2 f'4 bes, |
  c( bes) r2 |
  r2 c4( d) |
  ees( d) r2 |
  r2 f4 ees8( d) |
  c4 d c2 |
  bes2 r |
  bes2_\piano r |
  bes2 r |
  a4_\forte bes2 a4 |
  bes2 r |
  b2_\piano r |
  b4_\forte c2 b4 |
  c2 r |
  cis2_\piano r |
  cis4_\forte d2 cis4|
  d2 r |
  R1 |
  r2 d4 d |
  d fis, g2 |
  fis2 r2 |
  R1 |
  r2 g'4( f) |
  ees( d) c( bes) |
  a2 r2 | 
  R1 |
  r4 \repeat unfold 2 { d g2~ g4 } d g d |
  fis g2 fis4 |
  g2 << \repeat unfold 4 {g,2 r} {\repeat unfold 4 {s2} s2_\piano s1 s2 }>>
  g4_\forte ees' |
  fis, g2 fis4 |
  g2 r4 ees'4_\piano |
  fis,4 g2 fis4 |
  \set Score.measureLength = #(ly:make-moment 2 4)
  g2 \bar ":|" 
}

vlIrpastoralepiece = \relative c'' {
  \repeat unfold 3 <<g2. g,2.>>
  c4. d | g, r4 r8 \repeat unfold 3 <<d''2. d,>> |
  g,4. a d r4 r8 |
  \repeat unfold 3 {g'2.} g4. fis |

  g4. r4 r8 r2. |
  R1.*2 |
  r4 r8 r8 r8 fis b,( cis d) a( d cis) |
}

vlIrpastorale = \relative c'' {
  \global
  \key c \major
  \time 12/8

  \vlIrpastoralepiece

  d4. r8 r a b4( a8) b( a g) |
  a4 fis8 r r d' e4( d8) e( d c) |
  d4 b8 r r d g4( c,8) fis4( b,8) |
  e4( a,8) d4( g,8) c4. b |

  a r4 r8 r2. |
  R1.*2 |
  r4 r8 r8 r d c( d b) a4. |
  g4 d'8 g4. r8 r e a4. |
  r8 r fis b4. r8 r g c4. |

  r8 r g,_\piano fis4. e d |
  c b a r8 r b'_\forte |
  e,( fis g) d4 fis8 g4. e' |

  r4^\fermata r8 d4._\piano r2. |
  c4_\forte b8 a4. g r8 r b |
  b4. b b r8 r c_\piano |
  b4. c b r8 r d_\forte |
  cis4. d cis r4 r8 |
  R1. |
  r4 r8 r r b8 ais4 fis8 b4.~ |
  b ais b4. r4 r8 |
  r2. r8 r fis'8 b4. |
  r8 r8 b,8 e4.~ e4 fis8 d4 cis8 |
  d4. cis b2. |
  \vlIrpastoralepiece
  
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
