\paper {
  #(include-special-characters)
  \include "tune-title-layout.ly"
  left-margin = 15\mm
  right-margin = 15\mm
  top-margin = 7.5\mm
  bottom-margin = 7.5\mm
  #(define fonts
    (make-pango-font-tree "PT Serif"
                          "PT Sans"
                          "PT Mono"
                          (/ staff-height pt 20)))
}

\header {
  title = \title
  composer = \composer
  meter = \meter
  copyright = \markup \with-url #"https://creativecommons.org/licenses/by-sa/4.0/" {
    "&copyright;" \publicationYear "hinariocentral - Creative Commons Attribution-ShareAlike 4.0 Intl"
  }
  tagline = \markup \with-url #"https://hinariocentral.net" {
    "hinariocentral.net - o portal de hinos evangélicos"
  }
}

\score {
  \new StaffGroup <<
    \new Staff \with { printPartCombineTexts = ##f } <<
      \clef treble
      \new Voice <<
        \partCombine #'(2 . 99) \soprano \alto
      >>
    >>
    \new Staff \with { printPartCombineTexts = ##f } <<
      \clef bass
      \new Voice <<
        \partCombine #'(2 . 99) \tenor \bass
      >>
    >>
  >>

  \layout {
    indent = 0\cm
    \context {
      \Score
      \omit BarNumber
    }
  }
}

\include "midi.ly"
