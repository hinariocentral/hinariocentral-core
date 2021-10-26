bookTitleMarkup = \markup {
  \override #'(baseline-skip . 3.5)
  \column {
    \override #'(baseline-skip . 3.5)
    \fill-line {
      \italic \fontsize #-1 \fromproperty #'header:scriptureAllusion
    }
    \column {
      \fill-line {
        \fontsize #4 \sans \bold \fromproperty #'header:hymnNumber
        \fontsize #4 \sans \bold \fromproperty #'header:title
        " "
      }
      \fill-line {
        \fontsize #-1 \fromproperty #'header:poet
        \fontsize #-1 \fromproperty #'header:composer
      }
      \line {
        \fontsize #-1 \fromproperty #'header:translator
      }
      \fill-line {
        \fontsize #-1 \fromproperty #'header:meter
        \fontsize #-1 \fromproperty #'header:tune
      }
    }
  }
}
