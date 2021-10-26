\version "2.22.1"

%% Header %%
title = "TUNE NAME"
composer = "Composer Name, 1900"
meter = "8.6.8.6"
publicationYear = "2021"

%% for hinariocentral.net use
slug = "tune-name"
composerRef = "composer-name"
year = "1900"

%% Aditional variables
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
  c4
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

\include "../include/tune-common.ly"
