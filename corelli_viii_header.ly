\version "2.13.21"

\header {
  title = "Concerto VIII"
    subtitle = \markup \left-align \center-column {"Fatto per la notte di Natale" " "}
	  subsubtitle = \markup \left-align \center-column {"da 'Concerti grossi, Opera Sesta, Parte Seconda' [1712]" "Ed. E. Roger, Amsterdam, Giedde's Collection, Copenhagen Royal Library" " " }
    % subsubtitle = " "
    composer = "Arcangelo Corelli (1653-1713)" 
    enteredby = "Giuseppe Pantanetti"
    opus = " "
    arranger = " "
    copyright = "Creative Commons Attribution-Noncommercial-No Derivative Works 3.0 License"
}

#(set-default-paper-size "a4")

\paper  {
  indent = 1\cm
    top-margin = .8\cm
    bottom-margin = .8\cm
    before-title-space = 6\mm 
    between-title-space = 4\mm
    after-title-space = .8\cm
    % interscoreline = 2.\mm
    % between-system-space = 15\mm
    % between-system-padding = 6\mm
    ragged-bottom = ##f
    ragged-last-bottom=##t
    foot-separation = 6\mm
    head-separation = 6\mm
    line-width = 180\mm

    oddFooterMarkup = \markup {
      \fill-line {
        "(c) 2010 Giuseppe Pantanetti"
          "Corelli - Concerto VIII - $Revision$"
          "CC License BY-NC-ND"
      }
    }
}

\layout {
  \context { \Voice
    \override Script #'padding = #.5
      \override Script #'slur-padding = #.5
  }
  \context { \Score
    \override BarLine #'hair-thickness = #1.2 
      \override BarLine #'thick-thickness = #2.4 
      %\override BarLine #'gap = #.8 
      \override BarNumber #'font-size = #0.8
      \override BarNumber #'padding = #2.2
      \override MultiMeasureRest #'expand-limit = #1
  }
}

