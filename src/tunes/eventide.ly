\version "2.22.1"

%% Header %%
title = "EVENTIDE"
composer = "William Henry Monk, 1861"
meter = "10.10.10.10"
publicationYear = "2021"

%% Aditional variables
metronome = \tempo 4=86
global = {
  \key ees \major
  \time 4/4
  \numericTimeSignature
  \set Staff.autoBeaming = ##f
  \set doubleSlurs = ##t
}

%%%%%%%%%%%
%% Notes %%
%%%%%%%%%%%

soprano = \relative c'' {
  \global
  \stemUp
  g2 g4 f ees2 bes' c4 bes bes aes g1
  g2 aes4 bes c2 bes aes4 f g a bes1
  g2 g4 f ees2 bes' bes4 aes aes g f1
  f2 g4 aes g f ees aes g2 f ees1 \bar "|."
}

alto = \relative c' {
  \global
  ees2 d4 d ees2 ees ees4 d ees f ees1
  ees2 ees4 ees ees2 ees ees4 f ees ees d1
  ees2 d4 d ees2 ees ees4 ees e e f1
  d2 ees4 d ees d ees f ees2 d ees1
}

tenor = \relative c' {
  \global
  bes2 bes4 aes g2 ees ees4 bes' bes bes bes1
  bes2 aes4 g aes2 g c4 bes bes ees, f1
  g4 (aes) bes aes g2 ees'4 (d) c c c bes aes1
  bes2 bes4 bes bes aes g c bes2. aes4 g1
}

bass = \relative c {
  \global
  \stemDown
  ees2 bes4 bes c2 g aes4 bes c d ees1
  ees4 (d) c bes aes2 ees' f4 d ees c bes1
  ees2 bes4 bes c2 g aes4. bes8 c4 c f1
  aes2 g4 f ees bes c aes bes2 bes ees1
}

\include "../include/tune-common.ly"
