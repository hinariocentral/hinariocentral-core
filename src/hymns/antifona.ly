\version "2.22.1"

%% Header %%
scriptureAllusion = ""
hymnNumber = "1"
title = "Antífona"
composer = "William Henry Monk (1823-1889)"
author = "Henry Maxwell Wright (1849-1931)"
translator = ""
tune = "EVENTIDE"
meter = "10.10.10.8"
copyright = "&copyright; 2007 Junta de Educação Religiosa e Publicações - Todos os direitos reservados"

%% aditional variables %%
lyricsDistance = #2.5
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
  f2 (g4) aes g f ees aes g2 (f) ees1 \bar "|."
}

alto = \relative c' {
  \global
  ees2 d4 d ees2 ees ees4 d ees f ees1
  ees2 ees4 ees ees2 ees ees4 f ees ees d1
  ees2 d4 d ees2 ees ees4 ees e e f1
  d2 (ees4) d ees d ees f ees2 (d) ees1
}

tenor = \relative c' {
  \global
  bes2 bes4 aes g2 ees ees4 bes' bes bes bes1
  bes2 aes4 g aes2 g c4 bes bes ees, f1
  g4 (aes) bes aes g2 ees'4 (d) c c c bes aes1
  bes2 (bes4) bes bes aes g c bes2. (aes4) g1
}

bass = \relative c {
  \global
  \stemDown
  ees2 bes4 bes c2 g aes4 bes c d ees1
  ees4 (d) c bes aes2 ees' f4 d ees c bes1
  ees2 bes4 bes c2 g aes4. bes8 c4 c f1
  aes2 (g4) f ees bes c aes bes2 (bes) ees1
}

%%%%%%%%%%%%
%% Lyrics %%
%%%%%%%%%%%%

verseOne = \lyricmode {
  \set stanza = "1."
  A Ti, ó Deus, fi -- el e bom Se -- nhor,
  E -- ter -- no Pai, su -- pre -- mo Ben -- fei -- tor,
  Nós, os teus ser -- vos, vi -- mos dar lou -- vor,
  A -- le -- lu -- ia! A -- le -- lu -- ia!
}

verseTwo = \lyricmode {
  \set stanza = "2."
  A Ti, Deus Fi -- lho, Sal -- va -- dor Je -- sus,
  Da gra -- ça~a fon -- te, da ver -- da -- de~a luz;
  Por teu a -- mor, me -- di -- do pe -- la cruz,
  A -- le -- lu -- ia! A -- le -- lu -- ia!
}

verseThree = \lyricmode {
  \set stanza = "3."
  A Ti, ó Deus, re -- al Con -- so -- la -- dor,
  Di -- vi -- no fo -- go san -- ti -- fi -- ca -- dor
  Que nos a -- ni -- ma~e nos a -- cen -- de~o~a -- mor,
  A -- le -- lu -- ia! A -- le -- lu -- ia!
}

verseFour = \lyricmode {
  \set stanza = "4."
  A Ti, Deus tri -- no, po -- de -- ro -- so Deus,
  Que~es -- tás pre -- sen -- te sem -- pre jun -- to~aos teus
  A mi -- nis -- trar as bên -- çãos lá dos céus,
  A -- le -- lu -- ia! A -- le -- lu -- ia!
}

verseFive = \lyricmode {
  % \set stanza = "5."
  % Lyrics follow here.
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
