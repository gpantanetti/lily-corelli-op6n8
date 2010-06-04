%#(set-global-staff-size 16.8)
#(set-global-staff-size 17.2)
%#(set-global-staff-size 17)

\paper  {
	auto-first-page-number = ##t
  # (define page-breaking ly:page-turn-breaking)
}

\layout {
	\context { \Score skipBars = ##t }
}
