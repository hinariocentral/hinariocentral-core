\version "2.22.1"

%% Header %%
scriptureAllusion = "\"The LORD is my shepherd, I shall not be in want.\" Psalm 23:1"
hymnNumber = "123"
title = "Hymn title"
composer = "Composer Name, 1850"
author = "Author of the lyrics, 1855"
translator = "Trad. Translator Name, 1900"
tune = "TUNE NAME"
meter = "8.6.8.6"
copyright = "&copyright; 2021 Publisher Company Ltd - All rights reserved"

%% aditional variables %%
lyricsDistance = #2.5
metronome = \tempo 4=100
global = {
  \key c \major
  \time 4/4
  \numericTimeSignature
  \partial 4
  \set Staff.autoBeaming = ##f
  \set doubleSlurs = ##t
}

%%%%%%%%%%%
%% Notes %%
%%%%%%%%%%%

soprano = \relative c'' {
  \global
  \stemUp
  g4
}

alto = \relative c' {
  \global
  e4
}

tenor = \relative c' {
  \global
  c4
}

bass = \relative c {
  \global
  \stemDown
  c4
}

%%%%%%%%%%%%
%% Lyrics %%
%%%%%%%%%%%%

verseOne = \lyricmode {
  \set stanza = "1."
  Ha
}

verseTwo = \lyricmode {
  \set stanza = "2."
  He
}

verseThree = \lyricmode {
  \set stanza = "3."
  Hi
}

verseFour = \lyricmode {
  \set stanza = "4."
  Ho
}

verseFive = \lyricmode {
  \set stanza = "5."
  Hu
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
