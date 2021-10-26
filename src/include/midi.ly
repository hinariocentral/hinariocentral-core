\score {
  <<
    \new Staff \with {midiInstrument = "acoustic grand"} << \soprano \alto >>
    \new Staff \with {midiInstrument = "acoustic grand"} << \tenor \bass >>
  >>

  \midi {
    \metronome
  }
}
