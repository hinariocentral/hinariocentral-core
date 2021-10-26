\version "2.22.1"

%% Header %%
title = "MISSIONARY HYMN"
composer = "Lowell Mason, 1823"
meter = "7.6.7.6.D."
publicationYear = "2021"

%% Aditional variables
metronome = \tempo 4=108
global = {
  \key ees \major
  \time 4/4
  \numericTimeSignature
  \partial 4
  \set Staff.autoBeaming = ##f
  \set doubleSlurs = ##t
}

%%%%%%%%%%%
%% Notes %%
%%%%%%%%%%%

soprano = \relative c' {
  \global
  \stemUp
  ees4 g bes bes c bes2 g4 ees d ees aes g g2 (f4)
  ees4 g bes bes c bes2 g4 f g c bes a bes2.
  bes4 ees bes aes g c2 bes4 d ees bes bes8 [(aes)] g4 g2 (f4)
  ees4 g bes bes c bes2 g4 ees f aes g f ees2. \bar "|."
}

alto = \relative c' {
  \global
  bes4 ees ees ees ees ees2 ees4 bes bes bes d ees ees2 (d4)
  bes4 ees ees ees ees ees2 ees4 f ees g f ees d2.
  ees4 g ees d ees ees2 ees4 aes g ees f ees ees2 (d4)
  bes4 ees ees ees ees ees2 ees4 bes c f ees d ees2.
}

tenor = \relative c' {
  \global
  g4 bes g g aes g2 bes4 bes bes bes bes bes bes2.
  g4 bes g g aes g2 bes4 bes bes ees d c bes2.
  g4 bes bes bes bes aes2 bes4 bes bes g bes bes bes2.
  g4 bes g g aes g2 bes4 bes aes c bes aes g2.
}

bass = \relative c {
  \global
  \stemDown
  ees4 ees ees ees ees ees2 ees4 g aes g f ees bes2.
  ees4 ees ees ees ees ees2 ees4 d ees c f f, bes2.
  ees4 ees g f ees aes2 g4 f ees ees d ees bes2.
  ees4 ees ees ees ees ees2 ees4 g aes f bes bes, ees2.
}

\include "../include/tune-common.ly"
