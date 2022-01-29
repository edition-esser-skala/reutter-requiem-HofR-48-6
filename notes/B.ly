\version "2.22.0"

IntroitusBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoIntroitus
    R1*10 %10
    r2 \mvTr c8.\fE^\tuttiE c16 c'8 c
    c([ b)] b g e!4 fis
    g cis, d d
    r2 c8 c c c
    b8. b16 b4 r2 %15
    f'!8 f f f es8. es16 es4
    es4. es8 d2
    d es8 d cis4(
    d4.) d8 g,4 r
    R1*4 %23
    r2 es'4 es'8 es
    es8. d16 d4 b b8 b %25
    c4 d, es8([ f)] g([ es)]
    c8. c16 d4 h c8 c
    g'4 g, r2
    f'4. f8 es8. es16 es4
    b! b8 b as4 as %30
    as as8 as g2
    g as8([ g)] fis fis
    g2 c4 r
    R1*4
    R1\fermata \bar "||"
  }
}

IntroitusBassoLyrics = \lyricmode {
  Re -- qui -- em ae -- %11
  ter -- nam, ae -- ter -- _
  _ _ _ nam
  do -- na e -- is,
  Do -- mi -- ne, %15
  do -- na e -- is, Do -- mi -- ne,
  do -- na, do --
  na e -- is, Do --
  mi -- ne.

  Et lux per -- %24
  pe -- tu -- a lu -- ce -- at %25
  e -- is, lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is,
  lux per -- pe -- tu -- a
  lu -- ce -- at e -- is, %30
  lu -- ce -- at e --
  is, lu -- ce -- at
  e -- is. %33 finis
}
