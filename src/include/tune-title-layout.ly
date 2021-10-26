bookTitleMarkup = \markup {
  \column {
    \column {
      \fill-line {
        \line {
          \fontsize #2 \bold \fromproperty #'header:title
        }
        \line {
          \fromproperty #'header:composer
        }
      }
      \fill-line {
        \line {
          \fromproperty #'header:meter
        }
        \line {
          " "
        }
      }
    }
  }
}
