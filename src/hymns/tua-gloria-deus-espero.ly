\version "2.22.1"

%% Header %%
scriptureAllusion = ""
hymnNumber = "1"
title = "Tua Glória, Deus, espero"
composer = "Jefferson dos Santos Felix, 2003"
author = "Jefferson dos Santos Felix, 2003"
translator = ""
tune = "F.059"
meter = "8.5.8.7.D."
copyright = \markup \with-url #"https://creativecommons.org/licenses/by-sa/4.0/" {
  "&copyright; 2021 hinariocentral - Creative Commons Attribution-ShareAlike 4.0 Intl"
}

%% aditional variables %%
lyricsDistance = #2.0
metronome = \tempo 4=100
doubleSlurs = \set doubleSlurs = ##t
noDoubleSlurs = \set doubleSlurs = ##f
global = {
  \key f \major
  \time 4/4
  \numericTimeSignature
  \set Staff.autoBeaming = ##f
  \doubleSlurs
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

%%%%%%%%%%%%
%% Lyrics %%
%%%%%%%%%%%%

verseOne = \lyricmode {
  \set stanza = "1."
  Tu -- a gló -- ria, Deus, es -- pe -- ro lá no céu, no céu!
  Tu -- a sal -- va -- ção al -- me -- jo! Gui -- a -- nos, ó Deus, ó Deus!
  Ao fim nos en -- con -- tra -- re -- mos lá no céu, no céu!
  De Ti ne -- ces -- si -- ta -- re -- mos, pois nós so -- mos fi -- lhos Teus.
}

verseTwo = \lyricmode {
  \set stanza = "2."
  Tu és bom, ó Deus, sa -- be -- mos, ó Deus Pai, Deus Pai!
  Nós já bem re -- co -- nhe -- ce -- mos que i -- gual a Ti não há!
  Tu -- a fa -- ce nós ve -- re -- mos lá no céu, no céu!
  Que~a -- le -- gri -- a sen -- ti -- re -- mos lá no céu con -- ti -- go,~ó Deus.
}

verseThree = \lyricmode {
  \set stanza = "3."
  Dá -- nos for -- ças de~al -- can -- çar -- mos a man -- são de~a -- mor,
  Pois na ter -- ra te -- mos far -- dos, lu -- tas, a -- fli -- ções e dor;
  Mas sa -- be -- mos que~a vi -- tó -- ria Tu da -- rás, da -- rás,
  Se, con -- ti -- go,~ó Deus da gló -- ria, for -- mos nes -- te mun -- do~an -- dar.
}

verseFour = \lyricmode {
  % \set stanza = "4."
  % Ho
}

verseFive = \lyricmode {
  % \set stanza = "5."
  % Hu
}

verseSix = \lyricmode {
  % \set stanza = "5."
  % Lyrics follow here.
}

verseSeven = \lyricmode {
  % \set stanza = "5."
  % Lyrics follow here.
}

\include "../include/hymn-common.ly"
