\version "2.22.0"

IntroitusAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoIntroitus
    R1*9 %9
    r2 \mvTr c8.\fE^\tuttiE c16 c'8 c %10
    c([ b)] b4 r g~
    g g2 d4~
    d e! d d
    r2 fis8 fis fis fis
    g8. g16 g4 r2 %15
    as8 as as as g8. g16 g4
    g4. g8 fis d es4
    d c b2~
    b4 a8. a16 g4 r
    R1*5 %24
    r2 g4 g'8 g %25
    g8. g16 f4 f8. es16 es4
    as as g g8 g
    g4 g r2
    as4. as8 g8. g16 g4
    e! e8 e f4 f %30
    fis fis8 fis g4 as
    g f es es8 es
    es4( d) c r
    R1*4 %37
    R1\fermata \bar "||" %38 finis
  }
}

IntroitusAltoLyrics = \lyricmode {
  Re -- qui -- em ae -- %10
  ter -- nam, ae --
  ter -- _
  _ _ nam
  do -- na e -- is,
  Do -- mi -- ne, %15
  do -- na e -- is, Do -- mi -- ne,
  do -- na, do -- na e --
  is, Do -- _
  _ mi -- ne.

  Et lux per -- %25
  pe -- tu -- a lu -- ce -- at
  e -- is, lu -- ce -- at
  e -- is,
  lux per -- pe -- tu -- a
  lu -- ce -- at e -- is, %30
  lu -- ce -- at e -- _
  _ is, lu -- ce -- at
  e -- is. %33 finis
}
