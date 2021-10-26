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
        \fromproperty #'header:poet
        \fromproperty #'header:composer
      }
      \fill-line {
        \fromproperty #'header:meter
        \fromproperty #'header:tune
      }
    }
  }
}
