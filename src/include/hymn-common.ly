\paper {
  #(include-special-characters)
  \include "hymn-title-layout.ly"
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
  scriptureAllusion = \scriptureAllusion
  title = \title
  hymnNumber = \hymnNumber
  composer = \composer
  meter = \meter
  poet = \author
  translator = \translator
  tune = \tune
  copyright = \copyright
  tagline = \markup \with-url #"https://hinariocentral.net" {
    "hinariocentral.net - o portal de hinos evangélicos"
  }
}

\score {
  \new ChoirStaff <<
    \new Staff \with { printPartCombineTexts = ##f } <<
      \clef treble
      \new Voice <<
        \partCombine #'(2 . 99) \soprano \alto
      >>
      \new NullVoice = "soprano" \soprano
    >>
    \new Lyrics \lyricsto "soprano" \verseOne
    \new Lyrics \lyricsto "soprano" \verseTwo
    \new Lyrics \lyricsto "soprano" \verseThree
    \new Lyrics \lyricsto "soprano" \verseFour
    \new Lyrics \lyricsto "soprano" \verseFive
    \new Lyrics \lyricsto "soprano" \verseSix
    \new Lyrics \lyricsto "soprano" \verseSeven
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
    \context {
      \Lyrics
      \override LyricSpace #'minimum-distance = \lyricsDistance
      \override LyricText #'font-size = #0.8
    }
  }
}

\include "midi.ly"
