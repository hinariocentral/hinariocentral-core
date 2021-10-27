\version "2.22.1"

%% Header %%
title = "F.059"
composer = "Jefferson dos Santos Felix, 2003"
meter = "8.5.8.7.D."
publicationYear = "2021"

%% Aditional variables
metronome = \tempo 4=96
global = {
  \key f \major
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
  a4 f c' a bes d c a bes bes a bes8 [(a)] g2. r4
  a4 f c' a bes d c a bes bes a bes8 [(a)] g4. f8 f2
  bes4 bes bes bes a bes c a d8 [(e)] f4 c8 [(bes)] a4 g2. r4
  a4 f c' a bes d c a bes bes a bes8 [(a)] g4. f8 f2 \bar "|."
}

alto = \relative c' {
  \global
  f4 f a f8 [(e)] d4 e f f f g a f e4. (d8 e4) r
  f f a a f g f f f f f f f e8 c c2
  f4 f f g f e f2 bes8 [(c)] d4 a8 [(g)] f4 e4. (d8 e4) r
  f f a f8 [(e)] d4 e f f f f f f f e8 c c2
}

tenor = \relative c' {
  \global
  c4 a f' c d bes a a d e f d c4. (b8 bes4) r4
  c a8 [(bes)] c [(e)] f4 d bes c c d4 d c d c bes a2
  d4 d d d c bes a c f f f d c2. \partCombineApart r4
  \partCombineAutomatic
  c4 a f' c d bes a c d d c d c bes a2
}

bass = \relative c {
  \global
  f4 f f f bes, c f f bes, bes f' f c2. r4
  f4 f8 [(g)] a4 f8 [(e)] d4 e f f bes, d8 [(e)] f4 bes, c4 c f (f,)
  bes c d e f g a f8 [(e)] d4. e8 f [(g)] a [(b)] c4 (g c,) <c c,>
  f f f f bes, c f f8 [(e)] d4 bes f bes c c f2
}

\include "../include/tune-common.ly"
