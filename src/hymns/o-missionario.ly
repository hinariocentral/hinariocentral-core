\version "2.22.1"

%% Header %%
scriptureAllusion = ""
hymnNumber = "442"
title = "O missionário"
composer = "Lowell Mason, 1823"
author = "Reginald Heber, 1819"
translator = "Trad. Guilherme Luiz dos Santos Ferreira (1850-1934)"
tune = "MISSIONARY HYMN"
meter = "7.6.7.6.D."
copyright = "&copyright; 2021 Publisher Company Ltd - All rights reserved"

%% aditional variables %%
lyricsDistance = #1.5
metronome = \tempo 4=100
doubleSlurs = \set doubleSlurs = ##t
noDoubleSlurs = \set doubleSlurs = ##f
global = {
  \key f \major
  \time 4/4
  \numericTimeSignature
  \partial 4
  \set Staff.autoBeaming = ##f
  \doubleSlurs
}

%%%%%%%%%%%
%% Notes %%
%%%%%%%%%%%

soprano = \relative c' {
  \global
  f4 a c c d c2 a4 f e f bes a \doubleSlurs a2 (g4)
  f4 a c c d c2 a4 g a d c b c2.
  c4 f c bes a d2 c4 e f c bes a a2 (g4)
  f4 a c c d c2 a4 f g bes a g f2. \bar "|."
}

alto = \relative c' {
  \global
  f4 f f f f f2 f4 f c f e f f2 (e4)
  f4 f f f f f2 f4 e f a g f e2.
  f4 f f e f f2 f4 bes a f e f f2 (e4)
  f4 f f f f f2 f4 f f f f e f2.
}

tenor = \relative c' {
  \global
  a4 c a a bes a2 c4 c c c c c c2.
  a4 c a a bes a2 c4 c c f e d c2.
  a4 a c c c bes2 c4 c c c c c c2.
  a4 c a a bes a2 c4 c d d c bes a2.
}

bass = \relative c {
  \global
  f4 f f f f f2 f4 a bes a g f c2.
  f4 f f f f f2 f4 c f d g g, c2.
  f4 f a g f bes2 a4 g f f e f c2.
  f4 f f f f f2 f4 a bes g c c, f2.
}

%%%%%%%%%%%%
%% Lyrics %%
%%%%%%%%%%%%

verseOne = \lyricmode {
  \set stanza = "1."
  Des -- de~um ao ou -- tro pó -- lo,
  Da Chi -- na~ao Pa -- na -- má,
  E do~a -- fri -- ca -- no so -- lo
  A -- té ao Ca -- na -- dá,
  Por mui lon -- gín -- quas ter -- ras
  Nós va -- mos, se pa -- vor,
  Por va -- les e por ser -- ras,
  Pre -- gan -- do~o Sal -- va -- dor.
}

verseTwo = \lyricmode {
  \set stanza = "2."
  De Deus as ma -- ra -- vi -- lhas,
  Que ve -- mos ao pas -- sar
  Por ter -- ras e por i -- lhas
  E pe -- lo~ar -- gên -- teo mar,
  São tan -- tas, são i -- men -- sas!
  Mas, ce -- gos, os pa -- gãos
  Pro -- fes -- sam fal -- sas cren -- ças,
  A -- do -- ram deu -- ses vãos.
}

verseThree = \lyricmode {
  \set stanza = "3."
  Mas nós, que co -- nhe -- ce -- mos
  A for -- te luz da fé,
  Nas tre -- vas dei -- xa -- re -- mos
  A -- que -- le que não crê?
  Sem mais de -- mo -- ra va -- mos
  Fa -- lar -- lhe do per -- dão,
  Que por Je -- sus go -- za -- mos
  A~e -- ter -- na sal -- va -- ção.
}

verseFour = \lyricmode {
  \set stanza = "4."
  Seu no -- me pro -- cla -- man -- do
  A to -- da ge -- ra -- ção,
  I -- re -- mos e -- xal -- tan -- do
  De Cris -- to~a sal -- va -- ção;
  Que~a al -- ma de -- ci -- di -- da
  Ao la -- do de Je -- sus
  Te -- rá a~e -- ter -- na vi -- da
  Que pro -- ma -- nou da cruz.
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
