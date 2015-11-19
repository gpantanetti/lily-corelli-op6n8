#(set-default-paper-size "a4")

\paper  {
  % line-width = 180\mm
}

\layout {
  \context {
    \Score
    \override BarNumber #'font-size = #0.6
    \override BarNumber #'X-offset = #0.2
  }
}

global = {
  \override Score.PaperColumn #'keep-inside-line = ##t
  \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \compressFullBarRests
}
