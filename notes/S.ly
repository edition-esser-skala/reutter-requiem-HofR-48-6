\version "2.22.0"

IntroitusSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoIntroitus
    R1*9 %9
    \mvTr g'8.\fE^\tuttiE g16 g'8 f! es2 %10
    d2. g,4
    r b b a~
    a g2 fis4
    r2 es'8 es es es
    d8. d16 d4 r2 %15
    h8 h h h c8. c16 c4
    cis4. cis8 d4. c?8~
    c b4 a8 g2~
    g4 fis8. fis16 g4 r
    R1*6 %25
    as4 as'8 as as8. g16 g4
    g f8 f f4 es8 es
    es4 d r2
    h4. h8 c8. c16 c4
    des des8 des c4 c %30
    c c8 c h g'4 f!8~
    f es4 d8 c4 c8 c
    c4( h) c r
    R1*4 %37
    R1\fermata \bar "||" %38 finis
  }
}

IntroitusSopranoLyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- %10
  _ nam,
  ae -- ter -- _
  _ nam
  do -- na e -- is,
  Do -- mi -- ne, %15
  do -- na e -- is, Do -- mi -- ne,
  do -- na, do -- na __
  e -- is, Do --
  _ mi -- ne.

  Et lux per -- pe -- tu -- a %26
  lu -- ce -- at, lu -- ce -- at
  e -- is,
  lux per -- pe -- tu -- a
  lu -- ce -- at e -- is, %30
  lu -- ce -- at e -- _ _
  _ is, lu -- ce -- at
  e -- is. %33 finis
}

% Te de -- cet hy -- mnus, De -- us, in Si -- on,
% et ti -- bi red -- de -- tur vo -- tum in Ie -- ru -- sa -- lem:
% Ex -- au -- di o -- ra -- ti -- o -- nem me -- am,
% ad te o -- mnis ca -- ro ve -- ni -- et.
% Re -- qui -- em ae -- ter -- nam do -- na e -- is, Do -- mi -- ne:
% Et lux per -- pe -- tu -- a lu -- ce -- at e -- is.

% Ky -- ri -- e e -- lei -- son.
% Chri -- ste e -- lei -- son.
% Ky -- ri -- e e -- lei -- son.
