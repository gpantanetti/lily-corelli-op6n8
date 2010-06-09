global = {
  \override Score.PaperColumn #'keep-inside-line = ##t
  \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \compressFullBarRests
}

mbreak = { } %\break }

tupla  = { } % s16[ \repeat unfold 6 {s16} s16] }
artI = {\repeat unfold 4 {s4( s8)}}

rndf = \markup{ \center-align {\line { \bold{\italic (}
    \dynamic f \bold{\italic )} }} }

piano = \markup { \italic Piano }
pianissimo = \markup { \italic Pianissimo }
forte = \markup { \italic Forte }

vivace = \mark \markup {\italic Vivace}
allegro = \mark \markup {\italic Allegro}
adagio = \mark \markup {\italic Adagio}
grave  = \mark \markup { \column {{\italic Grave} \line {\italic \smaller {Arcate sostenute e come stà}}}}
pastorale  = \mark \markup { \italic "Pastorale ad Libitum. Largo" }
soli = \markup {\italic Soli}
tutti = \markup {\italic Tutti}

vivtrill = {s4 s4.(\trill s16 s16)}
