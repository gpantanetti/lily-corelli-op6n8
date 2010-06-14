vlavivace = \relative c' { 
	\global
	\time 3/4
	\key d \minor
	\clef alto

	d4 r r |
	c r r |
	bes g r8 g |
	g2 g'4 |
	\set Score.measureLength = #(ly:make-moment 6 4)
	a2 g g, |
	\set Score.measureLength = #(ly:make-moment 3 4)
	a2. | \bar "||"
}

vlagrave = \relative c' { 
	\global
	\clef alto
	\time 4/4
	\set Score.measureLength = #(ly:make-moment 4 2)

	R\breve |
	r2 d1 c2 |
	bes a g2. g'4|
	a2 d, d d |
	e d a a'~ |
	a g4 f ees2 ees' |
	
	a, fis bes g | 
	c f, f d |
	d g g c |
	d g, a bes4 bes, |
	c2 c' a! d, |
	e!1 d |
	b\breve | \bar "|."
}

vlaallegro = \relative c' { 
	\global
	\clef alto
	\key d \minor
	\time 4/4
	\set Score.measureLength = #(ly:make-moment 4 4)
	
	R1 |
	r8 bes d bes ees c d4 |
	d r r2 |
	r8 d f d g ees f4 |
	f r r2 |
	r2 r4 r8 d' |
	g,4 r8 ees'8 a,4 r8 d, |
	ees c d4 d r4 |
	R1*2 |
	r2 f4 r8 f|
	bes,4 r8 f' g ees f4 |
	d r r2 |
	R1 |
	f4 f f r |
	d d d r |
	bes' bes bes r8 d |
	g,4 r8 ees' a,4 r8 d, |
	ees c d4 d2 |
	r4 g4 a2 |
	r4 g,4 a2 | \bar ":|.|:"

	R1 |
	r4 d'4 d2 |
	R1 |
	r4 c4 c2 |
	R1 |
	a4 r8 a d,4 r8 bes' |
	e,4 r8 a bes g a4 |

	a4 r r2 |
	r4 g g r |
	r2 r4 f |
	f r f r |	
	d r d r |
	bes r bes r |
	g' r8 c a4 r8 d, |
	ees c d4 d r4 |
	f_\piano r d r |

	d r bes r |
	bes r g' r8 c |
	a4 r8 d, ees c d4 |
	d r8 ees_\forte a,4 r8 d |
	ees c d4 d2 | \bar ":|"
}

vlaadagio = \relative c' { 
	\global
	\clef alto

	ees8_\piano ees ees ees bes' bes, bes bes |
	c c ees ees_\forte f g16 aes bes8. bes16 |
	bes4 r r2 |
	r r4 r8 bes,8 |
	c d g f f4 r |
	r2 bes4 bes |
	g g ees bes |
	bes r8 c f g16 aes bes8. bes16 |
}

vlaallegroII = \relative c' { 
	\global
	\clef alto

	\repeat unfold 16 {g'8} |
	\repeat unfold 8{d8} |
	\repeat unfold 8 {c8} |
	\repeat unfold 8 {bes8} |

	\repeat unfold 8 {ees8} |
	\repeat unfold 8 {f8} |
	\repeat unfold 8 {ees8} |
	\repeat unfold 8 {bes8} |
	\repeat unfold 8 {ees8} |
	\repeat unfold 4 {bes8} bes4 r |
	bes r c r |
	f2 r\fermata | \bar "||"
}

vlaadagioII = \relative c' {
	\vlaadagio 
	g'4 r ees g |
	c, r ees_\piano r8 aes |
	aes4 g8 aes bes4 bes, |
	bes1 | \bar "|."
}

vlavivaceII = \relative c' { 
	\global
	\clef alto
	\key d \minor
	\time 3/4

	R2.*4 |
	d4 g2 |
	d2. |

	ees4 g2 |
	a2. | \bar ":|.|:"
	R2. |
	g4 g g |
	R2. |
	f4 f f |
	R2. |
	a4. g8 f4 |
	bes4 e,4. a8 |
	a2. |
	g4 r r|
	c,4 r r |
	f r r |
	bes,2 f'4|
	g d2 |
	d2 d4|
	ees8( g) d4. d8 |
	d2 g4_\piano|
	g2 ees4|
	a,2 g4 |
	ees'4 a,4. d8 |
	d2. | \bar ":|.|:"
}

vlaallegroIII = \relative c' {
	\global
	\clef alto
	\key d \minor
	\time 2/2

	\partial 4*2 \repeat unfold 2 { r2 |
	R1 |
	r2 d4 d |
	d d g2 |
	a2 } r2 |
	R1 |
	r2 g4 g |
	g aes d, g |
	g2 r2 |
	r2 g4 g |
	c b r2 |
	r2 a4 a |
	d cis 
	<<{\repeat unfold 2 {r2 | d4 a r2 | bes4 f r2 | e4 f8 g a4. a8 | a2}}{s2 | s1*4 | s2_\piano s2 | s1*2 | s2 }>>
	\bar ":|.|:"

	r2 | R1*2 |
	bes2 r |
	bes r |
	R1 |
	r2 d,4 bes |
	ees bes r2 |
	r g'4 f |
	ees f r2 |
	r bes,4 bes |
	f' f f2 |
	f2 r |
	f_\piano r |
	ees r |
	f4_\forte f f2 |
	f r |
	g_\piano r |
	g4_\forte g g2 |
	g r |
	a_\piano r |
	a4_\forte a a2 |
	a r |
	R1 |
	r2 d,4 d |
	d d g2 |
	a r |
	R1*1 |
	r2 g4 g |
	g g ees2 |
	a,! r2 |
	R1*1 |
	r2 d'2 |
	ees fis, |
	g d |
	ees4 g d2 |
	d r |
	g4 f ees d |
	ees2 d |
	ees_\piano d |
	ees4_\forte fis g ees |
	a,! bes8 c d4. d8 |
	d2 r4 ees_\piano |
	a,! bes8 c d4. d8 |
	\set Score.measureLength = #(ly:make-moment 2 4)
        d2 \bar ":|" 
}

vlapastorale = \relative c' {
	\global
	\clef alto
	\key c \major
	\time 12/8

	d4.\repeatTie r4 r8 r2. |
	R1.*4 |
	\repeat unfold 3 <<{g2.}{g,2.}>> c4. d | 
	g, r4 r8 r2. |
	R1.*2 |
	r4 r8 r8 r d' 

	d4 fis8 a4 a8 |
	fis4. r8 r d d4. d |
	d r8 r g g4. g |
	g r8 r g g4. r8 r d |
	e4. r8 r b c4. d |
	d r4 r8 r2. |
	R1.*2 |
	r4 r8 r8 r g a4 b8 e,4 d8 |

	d4. r8 r g g4. r8 r a |
	a4. r8 r b b4. r8 r d, |
	d4. r4 r8 r2. |
	r2. r4 r8 r8 r g |
	g4 b,8 d4 d8 d4. c |
	r4.^\fermata g4._\piano r2.^\fermata |
	a4_\forte b8 d4 d8 b4. r8 r e |

	b'4. r8 r e, b'4. r8 r a,_\piano |
	e'4. r8 r a, e'4. r8 r b_\forte |
	fis'4. r8 r b, fis'4. r4 r8 |
	R1. |
	r4 r8 r8 r g cis,4. b | % cis? corretto?
	fis' fis fis r4 r8 |
	r2. r4 r8 r8 r b |
	b4. r8 r g cis,4. r8 r fis |
	fis4. fis fis2. |
	R1.*5 |
	\repeat unfold 3 <<{g2.}{g,2.}>> c4. d |
	g, r4 r8 r2. |
	R1.*2 |
	r4 r8 r8 r d'
	d4 fis8 a4 a8 |
	fis4. r8 r g d'4. d, |
	d r8 r g d'4. d, |
	d r8 r d_\piano g4. r8 r d |
	d4. r8 r b c4. r8 r c_\pianissimo |
	d4. r8 r g e4 d8 d4. |
	
	d4. r8 r g_\forte g4. g |
	g r8 r g  g4. g |
	g r8 r b, c4. r8 r c |
	d4._\piano d d r8 r d |
	d4. r4 r8 d4._\pianissimo r4 r8 |
	d4. r4 r8 r2.^\fermata | \bar "|."
}
