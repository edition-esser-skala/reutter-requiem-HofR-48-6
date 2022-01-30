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

TeDecetBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/4 \autoBeamOff \tempoTeDecet
      \set Score.currentBarNumber = #39
    \mvTr g'4\fE^\tuttiE g g,
    c2 c4 %40
    d d d
    g g, r
    R2.*2
    r4 d'2 %45
    g4 g8([ f!)] es([ d)]
    c2 c4
    a a' b
    g f4. f8
    b,4 r r %50
    R2.*5 %55
    r4 b2
    f'4 f f,
    b b b'
    b a b8 b
    f4 f f %60
    fis2 fis4
    g g g
    c, c c8 c
    d2 d4
    d d d %65
    d d d~
    d2 d4
    g4.( f!8[ es d)]
    c4 d4. d8
    g,4 r r %70
    R2.*5 %75
    R2.\fermata \bar "||" %76 finis
  }
}

TeDecetBassoLyrics = \lyricmode {
  Te de -- cet %39
  hy -- mnus, %40
  De -- us, in
  Si -- on,

  et %45
  ti -- bi __ red --
  de -- tur
  vo -- tum in
  Ie -- ru -- sa --
  lem: %50

  Ex -- %56
  au -- di, ex --
  au -- di o --
  ra -- ti -- o -- nem
  me -- am, ad %60
  te, ad
  te o -- mnis
  ca -- ro ve -- ni --
  et, ad
  te o -- mnis %65
  ca -- ro, o --
  mnis
  ca --
  ro ve -- ni --
  et. %70 finis
}

RequiemBassoA = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoRequiem
      \set Score.currentBarNumber = #77
    \mvTr d8.\fE^\tuttiE d16 d8 d fis4 fis
    fis8 fis fis fis d8. d16 d4
    r8 d d d g8. g16 g4
    g g8 c c4 d,8 d %80
    a'2 g\fermata \bar "|." %81 finis
  }
}

RequiemBassoALyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %77
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at %80
  e -- is. %81 finis
}

RequiemBassoB = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoRequiem
      \set Score.currentBarNumber = #77
    \mvTr g8.\fE^\tuttiE g16 g8 g d'4 d
    c8 c c c b8. b16 b4
    r8 h h h c8. c16 c4
    c c8 c d4 d8 d %80
    d2 g,\fermata \bar "|." %81 finis
  }
}

RequiemBassoBLyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %77
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at %80
  e -- is. %81 finis
}

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrie
    R1*15 %15
    \mvTr d4.\fE^\tuttiE d8 b'4 b
    fis2 g8([ a)] b4~
    b8 b a4. fis8 g4~
    g f e2\trill
    d4 es d4.( c8 %20
    b[ a]) g4 r c
    d8([ f g d)] es([ d)] c4
    f4.( b,8 es2)
    d4. es16([ d)] c8([ es d c]
    b8[ a]) g4 c4.( f8) %25
    b,4. es8 a,4. d8
    g,4. c8 f,2
    b4 r r2
    r4 b' es,8 es es([ d)]
    c c d([ f)] h, h c[ es] %30
    a,![ g16 a] b2 a4
    r2 c'4.( f,8)
    b2 b8 a16([ g)] c8([ b]
    a[ g)] f4 r b,
    c8([ es f c)] d([ c)] b4 %35
    es4.( a,8 d2)
    c4. d16([ c)] b8([ d c b]
    a[ g)] f4 r2
    R1*2 %40
    r2 c'4. c8
    as'4 as e!2
    f8([ g)] as4. as8 g4~
    g8 e! f2 es4
    d2 c8 c c'4~ %45
    c8[ f,] b2 a4~
    a8 d, g4.( fis8) fis a
    b4.( a16[ b]) c4 r
    r g c,8 c c([ b!)]
    a a b([ d)] g, g a([ c)] %50
    fis,4 g d'2
    d d
    d1
    g,\fermata \bar "|." %54 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %16
  lei -- son, Ky --
  ri -- e e -- lei --
  _ _
  son, e -- lei -- %20
  son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- %25
  lei -- _ _ _
  _ _ _
  son,
  Chri -- ste e -- lei --
  son, e -- lei -- son, e -- lei -- %30
  _ _ son,
  e --
  lei -- son, e -- lei --
  son, e --
  lei -- son, e -- %35
  lei --
  son, e -- lei --
  son,

  Ky -- ri -- %41
  e e -- lei --
  son, Ky -- ri -- e __
  e -- lei -- _
  _ son, e -- lei -- %45
  _ son, __
  e -- lei -- son, e --
  lei -- son,
  Chri -- ste e -- lei --
  son, e -- lei -- son, e -- lei -- %50
  son, e -- lei --
  son, e --
  lei --
  son. %54 finis
}
