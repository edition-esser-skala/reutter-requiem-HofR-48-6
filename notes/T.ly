\version "2.22.0"

IntroitusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoIntroitus
    R1*10 %10
    \mvTr g8.\fE^\tuttiE g16 g'8 f es2
    d4 d c2
    b2. a4
    r2 a8 a a a
    b8. b16 b4 r2 %15
    d8 d d d g,8. g16 g4
    g4. g8 a fis g a
    fis8[ g e! fis] g4 e
    d4. d8 d4 r
    R1*5 %24
    f4 f'8 f f8. es16 es4 %25
    es d8 d b4 b
    es d8 d d4 c8 c
    c4 h r2
    d4. d8 g,8. g16 g4
    g g8 g as4 as %30
    c c8 c d[ es c d]
    h[ c a!] h c4 a8 a
    g2 g4 r
    R1*4 %37
    R1\fermata \bar "||" %38 finis
  }
}

IntroitusTenoreLyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- %11
  nam, ae -- ter --
  _ nam
  do -- na e -- is,
  Do -- mi -- ne, %15
  do -- na e -- is, Do -- mi -- ne,
  do -- na, do -- na e -- is,
  Do -- _ _
  _ mi -- ne.

  Et lux per -- pe -- tu -- a %25
  lu -- ce -- at e -- is,
  lu -- ce -- at, lu -- ce -- at
  e -- is,
  lux per -- pe -- tu -- a
  lu -- ce -- at e -- is, %30
  lu -- ce -- at e --
  _ is, lu -- ce -- at
  e -- is. %33 finis
}
