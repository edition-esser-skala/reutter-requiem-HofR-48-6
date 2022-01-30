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

TeDecetAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \autoBeamOff \tempoTeDecet
      \set Score.currentBarNumber = #39
    \mvTr g'4\fE^\tuttiE g g
    g2 g4 %40
    fis fis fis
    g g r
    R2.*2
    r4 fis2 %45
    g4 g g
    g2 g4
    f f f
    es f4. f8
    d4 r r %50
    R2.*5 %55
    r4 f2
    f4 f f
    f f f
    g f f8 f
    f4 f f %60
    d2 d4
    d d d
    es es es8 es
    d2 fis4
    fis g d %65
    d fis fis~
    fis2 fis4
    d2 es4~
    es d4. d8
    d4 r r %70
    R2.*5 %75
    R2.\fermata \bar "||" %76 finis
  }
}

TeDecetAltoLyrics = \lyricmode {
  Te de -- cet %39
  hy -- mnus, %40
  De -- us, in
  Si -- on,

  et %45
  ti -- bi red --
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
  ca -- ro __
  ve -- ni --
  et. %70 finis
}

RequiemAltoA = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoRequiem
      \set Score.currentBarNumber = #77
    \mvTr g'8.\fE^\tuttiE g16 g8 g fis4 fis
    fis8 fis fis fis g8. g16 g4
    r8 g g g g8. g16 g4
    g g8 g fis4 g8 g %80
    g4( fis) g2\fermata \bar "|." %81 finis
  }
}

RequiemAltoALyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %77
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at %80
  e -- is. %81 finis
}

RequiemAltoB = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoRequiem
      \set Score.currentBarNumber = #77
    \mvTr d8.\fE^\tuttiE d16 d8 d d4 d
    d8 d d d d8. d16 d4
    r8 d d d es8. es16 es4
    es c'8 c a4 g8 g %80
    d2 d\fermata \bar "|." %81 finis
  }
}

RequiemAltoBLyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %77
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at %80
  e -- is. %81 finis
}

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    \mvTr d4.\fE^\tuttiE d8 b'4 b
    fis2 g8([ a)] b4~
    b8 b a4. fis8 g4~
    g f e2\trill
    d4 es d4.( c8 %10
    b[ a)] g4 r c
    d8([ f g d)] es([ d)] c4
    f4.( b,8 es2)
    d4. es16([ d)] c8([ es d c]
    b[ a)] g d' cis[ d] e4 %15
    d8[ e] f[ e16 f] g4 r
    r d g,8 g g'([ f)]
    e e f([ a)] d, d e[ g]
    cis,[ h16 cis] d2 cis4
    d b8([ c)] d([ e] fis4) %20
    d g g2
    f8.([ es16)] d4 g2
    f4 f8. f16 es4. g,8
    a4 g8 g es'([ d16 c] d4)
    d b'4.( es,8) a4~ %25
    a8[ d,] g4. c,8 f4~
    f8[ b,] es4 r2
    b4. b8 g'4 g
    d2 es8([ f)] g4~
    g8 g f4. d8 es4~ %30
    es d c2\trill
    b4 b'4.( e,8) a4~
    a8[ d,] g f e2
    f r
    r4 f b,8 b b'([ a)] %35
    g g a([ c)] f, f f f
    e! d16([ e)] f2( e4)
    f r r c'~
    c8[ f,] b4. es,8 a4~
    a8[ d,] g g g4( f!) %40
    f4. f8 es4.( d16[ es)]
    f4 c8. c16 c4. c8
    c([ b)] as4 f'8. f16 g8 g
    es c4 c8 d[ c16 d] es4
    f8[ es] d4 g,2 %45
    r4 g'4.( c,8) f4~
    f8[ b,] es4. d8 d4
    d2 r4 c
    d8([ f g d]) es([ d)] c4
    f4.( b,8 es2) %50
    d4 d d2
    d4 d d2~
    d1
    d\fermata \bar "|." %54 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %6
  lei -- son, Ky --
  ri -- e e -- lei --
  _ _
  son, e -- lei -- %10
  son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- lei -- _ %15
  _ _ son,
  Chri -- ste e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _
  son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- %25
  _ _ _
  son,
  Ky -- ri -- e e --
  lei -- son, Ky --
  ri -- e e -- lei -- %30
  _ _
  son, e -- lei --
  son, e -- lei --
  son,
  Chri -- ste e -- lei -- %35
  son, e -- lei -- son, e -- le -- i --
  son, e -- lei --
  son, e --
  lei -- _ _
  son, e -- lei -- %40
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- _
  _ _ son, %45
  e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- %50
  son, e -- lei --
  son, e -- lei --

  son. %54 finis
}

DiesIraeAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoDiesIrae
    R1
    \mvTr c4\fE^\tuttiE es g g,
    g' g es c
    c h g' g
    g8 g g g f4 f %5
    f g g8 g fis fis
    g2 g4 r
    R1
    r2 es4 es
    es es f f %10
    f es es es
    es es f f
    f f des f
    g8 g g g g4 f
    f f f8 f f f %15
    f4( e) f r
    R1
    R\fermata \bar "||" %18 finis
  }
}

DiesIraeAltoLyrics = \lyricmode {
  Di -- es ir -- ae, %2
  di -- es, di -- es
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
