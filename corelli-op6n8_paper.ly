#(set-default-paper-size "a4")

\paper  {
  indent = 1\cm
  line-width = 184\mm

  top-system-spacing = #'((space . 1) (padding . 5) (minimum-distance . 0))
  bottom-system-spacing = #'((space . 1) (padding . 5) (minimum-distance . 0) (stretchability . 0))
}

\layout {
  \context { \Voice
    \override Script #'padding = #.5
      \override Script #'slur-padding = #.5
  }
  \context { \Score
      \override BarLine #'thick-thickness = #2
      \override BarNumber #'font-size = #0.8
      \override BarNumber #'padding = #2.0
      \override MultiMeasureRest #'expand-limit = #1
  }
}

