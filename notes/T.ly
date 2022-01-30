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

TeDecetTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 3/4 \autoBeamOff \tempoTeDecet
      \set Score.currentBarNumber = #39
    \mvTr b4\fE^\tuttiE d d
    g,2 c4 %40
    a a d
    d8.([ c16)] b4 r
    R2.*2
    r4 d2 %45
    d4 d g,
    c2 c4
    c c b~
    b8 b b4( a8.) a16
    b4 r r %50
    R2.*5 %55
    r4 b2
    b8([ a)] a4 c
    c8([ b)] b4 d
    c4. c8 b b
    b([ a)] a4 a %60
    a2 a4
    g g g
    g g c8 b
    b4( a) a
    a8([ g)] g4 b %65
    b8([ a)] a4 c~
    c b a
    b2 g4~
    g g( fis8.) fis16
    g4 r r %70
    R2.*5 %75
    R2.\fermata \bar "||" %76 finis
  }
}

TeDecetTenoreLyrics = \lyricmode {
  Te de -- cet %39
  hy -- mnus, %40
  De -- us, in
  Si -- on,

  et %45
  ti -- bi red --
  de -- tur
  vo -- tum in __
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
  et, __ ad
  te __ o -- mnis %65
  ca -- ro, o --
  _ mnis
  ca -- ro __
  ve -- ni --
  et. %70 finis
}

RequiemTenoreA = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoRequiem
      \set Score.currentBarNumber = #77
    \mvTr b8.\fE^\tuttiE b16 b8 b d4 a
    c8 c c c d8. d,16 d4
    r8 h' h h g8. g16 g4
    g a8 a a4 b8 c %80
    d2 d\fermata \bar "|." %81 finis
  }
}

RequiemTenoreALyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %77
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at %80
  e -- is. %81 finis
}

RequiemTenoreB = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoRequiem
      \set Score.currentBarNumber = #77
    \mvTr g8.\fE^\tuttiE g16 g8 g a4 a
    a8 a a a g8. g16 g4
    r8 g g g c8. c16 c4
    c es8 es a,4 d8 g, %80
    a2 h\fermata \bar "|." %81 finis
  }
}

RequiemTenoreBLyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %77
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at %80
  e -- is. %81 finis
}

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g4.\fE^\tuttiE g8 es'4 es
    h2 c8([ d)] es4~
    es8 es d4. h8 c4~
    c b a2\trill
    g4 b a4.( g8 %5
    f[ e)] d4 r g
    a8([ c d a)] b([ a)] g4
    c4.( f,8 b2)
    a4. b16([ a)] g8([ b a g)]
    f([ d)] g4 fis8[ g] a4 %10
    g8[ a] b[ a16 b] c4 r
    r g c,8 c c'([ b!)]
    a a b([ d)] g, g a[ c]
    fis,[ e16 fis] g2 fis4
    g g a8([ h] cis4) %15
    d2 d
    d4 d d d8 d
    g4 c, r2
    R1*2 %20
    g4. g8 es'4 es
    h2 c8([ d)] es4~
    es8 es d4. h8 c4~
    c b a2\trill
    g4 g g4.( f8) %25
    f4 es es4.( d8)
    d4. c8 c[ f16 g] a8[ b16 c]
    d4. c16[ d] es4 es,
    f8[( as b f)] g([ f)] es4
    as4.( d,8 g2) %30
    f4. g16([ f)] es8([ g f es)]
    d4 d' e!4.( f16[ e)]
    d4 d c2
    c4. c8 c8[ b16 a] b8[ c16 d]
    es8.[ d16] c4 f, f8. f16 %35
    es4 es' d d8 f,
    g4 f d'8[ c16 b] c4
    c8 c a[( g16 a]) b4 r
    f'4.( b,8) es4. a,8
    d4. g,8 c[ es] d c %40
    h([ a16 g]) a8 h c2
    c4 r r c
    f,8 f f'([ es)] d d es([ g)]
    c, c d[ f] h,[ a16 h] c4~
    c h c r %45
    f4.( b,8) es4. a,8
    d4. g,8 c4 c
    b8([ a)] g4 r2
    r g4. g8
    c c c([ b)] b4. a8 %50
    a4.( g8) g4 fis8([ a)]
    b2 b4 a8([ g)]
    a1
    h\fermata \bar "|." %54 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %1
  lei -- son, Ky --
  ri -- e e -- lei --
  _ _
  son, e -- lei -- %5
  son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- lei -- _ %10
  _ _ son,
  Chri -- ste e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _
  son, e -- lei -- %15
  son, Chri --
  ste e -- lei -- son, e --
  lei -- son,

  Ky -- ri -- e e -- %21
  lei -- son, Ky --
  ri -- e e -- lei --
  _ _
  son, e -- lei -- %25
  son, e -- lei --
  son, e -- lei -- _
  _ _ son, e --
  lei -- son, e --
  lei -- %30
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  _ _ son, Ky -- ri -- %35
  e e -- lei -- son, e --
  lei -- _ _ _
  son, e -- lei -- son,
  e -- lei -- _
  _ _ _ son, e -- %40
  lei -- son, e -- lei --
  son, Chri --
  ste e -- lei -- son, e -- lei --
  son, e -- lei -- _ _
  _ son, %45
  e -- lei -- _
  _ _ son, e --
  lei -- son,
  Ky -- ri --
  e e -- lei -- son, e -- %50
  lei -- son, e --
  lei -- son, e --
  lei --
  son. %54 finis
}

DiesIraeTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoDiesIrae
    r2 \mvTr g4\fE^\tuttiE h
    c c, d' d
    c c g a
    g g h h
    b8 b g c c4 c %5
    h d c8 c c c
    c4( h) c r
    R1
    r2 g4 g
    as as as b %10
    b b b b
    b as c c
    c b b b
    b8 b g! c c4 c
    h c d8 d d d %15
    c2 c4 r
    R1
    R\fermata \bar "||" %18 finis
  }
}

DiesIraeTenoreLyrics = \lyricmode {
  Di -- es
  ir -- ae, di -- es
  il -- la, di -- es
  il -- la sol -- vet
  sae -- clum in fa -- vil -- la: %5
  Te -- ste Da -- vid cum Si --
  byl -- la.

  Quan -- tus
  tre -- mor est fu -- %10
  tu -- rus, quan -- do
  iu -- dex est ven --
  tu -- rus, cun -- cta
  stri -- cte dis -- cus -- su -- rus,
  cun -- cta stri -- cte dis -- cus -- %15
  su -- rus. %16 finis
}
