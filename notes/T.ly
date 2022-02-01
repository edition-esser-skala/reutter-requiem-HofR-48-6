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

TubaMirumTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 3/4 \autoBeamOff \tempoTubaMirum
      \set Score.currentBarNumber = #19
    \mvTr g4.\fE^\tuttiE g8 as g
    g4. g8 as g %20
    g4 g r
    R2.*2
    r4 c4. c8
    b4. b8 b b %25
    b4 b r
    R2.
    r4 es c
    c4. c8 b b
    b as b2 %30
    b4 r r
    R2.*2
    r4 b b
    b4. b8 c c %35
    c4 c r
    R2.
    r4 c4. b8
    b4. b8 as as
    as4 as g8 g %40
    g4. g8 g g
    g4 g g8 g
    g4. g8 g4
    g g2
    g4 r r %45
    R2.*5 %50
    R2.\fermata \bar "||" %51 finis
  }
}

TubaMirumTenoreLyrics = \lyricmode {
  Tu -- ba, tu -- ba %19
  mi -- rum spar -- gens %20
  so -- num

  per se -- %24
  pul -- cra re -- gi -- %25
  o -- num

  co -- get,
  co -- get o -- mnes
  an -- te thro -- %30
  num.

  Mors stu -- %34
  pe -- bit et na -- %35
  tu -- ra,

  cum re --
  sur -- get cre -- a --
  tu -- ra, iu -- di -- %40
  can -- ti re -- spon --
  su -- ra, iu -- di --
  can -- ti re --
  spon -- su --
  ra. %45 finid
}

LiberTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoLiber
      \set Score.currentBarNumber = #52
    \mvTr b4.\fE^\tuttiE b8 b a16([ b)] c8 c
    c16([ b)] b8 g g g fis16([ g)] a8 a
    a16([ g)] g8 r4 r2
    b4. b8 c c b g %55
    f2 f4 r
    R1
    r2 f4. f8
    f f f f f f f b
    b a16([ b)] c8 c c16([ b)] b8 b a16([ g)] %60
    g([ fis)] fis8 r4 b4. b8
    g d' d c d2
    d4 r r2
    R1*2 %65
    b4. b8 f f f b
    b b r4 b4. b8
    b b g c c c r4
    c4. c8 des des16([ c)] b([ as)] g([ as)]
    as4( g) f r %70
    R1
    r2 f'4. f8
    f f des c16([ b)] c8 c r4
    as4. as8 b b b b
    b16([ as)] as8 r4 as4. as8 %75
    as8([ g)] g4 g8( f4) b8
    b4 b b b
    b8 b b as b2
    g4 r r2
    R1 %80
    R\fermata \bar "||" %81 finis
  }
}

LiberTenoreLyrics = \lyricmode {
  Li -- ber scri -- ptus pro -- fe -- %52
  re -- tur, in quo to -- tum con -- ti --
  ne -- tur,
  un -- de mun -- dus iu -- di -- %55
  ce -- tur.

  Iu -- dex
  er -- go cum se -- de -- bit, quid -- quid
  la -- tet ap -- pa -- re -- bit, ap -- pa -- %60
  re -- bit: Nil in --
  ul -- tum re -- ma -- ne --
  bit.

  Quid sum mi -- ser tunc di -- %66
  ctu -- rus? Quem pa --
  tro -- num ro -- ga -- tu -- rus,
  cum vix iu -- stus sit se --
  cu -- rus? %70

  Rex tre --
  men -- dae ma -- ie -- sta -- tis,
  qui sal -- van -- dos sal -- vas
  gra -- tis: Sal -- va %75
  me, fons pi -- e --
  ta -- tis, sal -- va
  me, fons pi -- e -- ta --
  tis. %79 finis
}

RecordareTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoRecordare
      \set Score.currentBarNumber = #82
    \mvTr g4.\fE^\tuttiE g8 g g g g
    f4 f r2
    g4. c8 b! b b b
    b4 as r2 %85
    f'4. f8 d! d d d
    des4 des b g!
    f2 f4 r
    R1
    b4. b8 b b b b %90
    b4 as r2
    as4. as8 a a a a
    a4 g r2
    b4. b8 b b b b
    as4 as c a %95
    g2 g4 r
    R1
    R\fermata \bar "||" %98 finis
  }
}

RecordareTenoreLyrics = \lyricmode {
  Re -- cor -- da -- re Ie -- su %82
  pi -- e,
  quod sum cau -- sa tu -- ae
  vi -- ae: %85
  Ne me per -- das il -- la
  di -- e, il -- la
  di -- e.

  Quae -- rens me, se -- di -- sti %90
  las -- sus:
  Re -- de -- mi -- sti cru -- cem
  pas -- sus:
  Tan -- tus la -- bor non sit
  cas -- sus, non sit %95
  cas -- sus. %96 finis
}

IusteTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoIuste
      \set Score.currentBarNumber = #99
    r4 \mvTr b4.\fE^\tuttiE b8
    a4. a8 a a %100
    g8.([ a16)] b4 r
    R2.
    r4 g g
    g4. g8 a a
    b8.([ c16)] d4 r %105
    R2.
    r4 d4. b8
    c4. a8 a4
    b b( a)
    b2 r4 %110
    R2.*3
    r4 b b
    h4. h8 h h %115
    c4 c r
    R2.
    r4 c c
    b4. b8 b b
    b4 b g8 g %120
    as4. as8 as as
    b2 b4
    b8. as16 b2
    b r4
    R2.*3 %127
    r4 g4. g8
    g f as4. as8
    b b b4. b8 %130
    b as as4. as8
    as8([ g)] g4 r
    R2.
    r4 b b
    c b2 %135
    b4 as2
    as4 g2
    g4 f2
    f4 e8([ f)] g4
    f f( e) %140
    f2 r4
    R2.*5 %146
    r4 c' c
    g4. g8 c c
    c4 c r
    r c c %150
    b4. b8 f b
    b4 b r
    r g4. as8
    b4. b8 b b
    as4 as r %155
    r c c
    d!4. d8 d d
    g,4 g r
    r c4. c8
    as4. as8 as a %160
    g4 g r
    r h4. h8
    c4. c8 c c
    b4 b b8 b
    as4. as8 as as %165
    g4 g8 g g4~
    g8 g g2
    g r4
    R2.*2 %170
    R2.\fermata \bar "||" %171 finis
  }
}

IusteTenoreLyrics = \lyricmode {
  Iu -- ste %99
  iu -- dex ul -- ti -- %100
  o -- nis,

  do -- num
  fac re -- mis -- si --
  o -- nis, %105

  an -- te
  di -- em ra -- ti --
  o --
  nis. %110

  In -- ge -- %114
  mi -- sco, tam -- quam %115
  re -- us:

  Cul -- pa
  ru -- bet vul -- tus
  me -- us: Sup -- pli -- %120
  can -- ti par -- ce
  De -- us,
  par -- ce De --
  us.

  Qui Ma -- %128
  ri -- am ab -- sol --
  vi -- sti, et la -- %130
  tro -- nem ex -- au --
  di -- sti,

  mi -- hi
  quo -- que %135
  spem de --
  di -- sti,
  mi -- hi
  quo -- que spem
  de -- di -- %140
  sti.

  Pre -- ces %147
  me -- ae non sunt
  di -- gnae:
  Sed tu %150
  bo -- nus fac be --
  ni -- gne,
  sed tu
  bo -- nus fac be --
  ni -- gne, %155
  ne per --
  en -- ni cre -- mer
  i -- gne.
  In -- ter
  o -- ves lo -- cum %160
  prae -- sta,
  et ab
  hae -- dis me se --
  que -- stra, sta -- tu --
  ens in par -- te dex -- %165
  tra, in par --
  te dex --
  tra. %168 finis
}

ConfutatisTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoConfutatis
      \set Score.currentBarNumber = #172
    \mvTr g4\fE^\tuttiE g as2
    g4 r g4. g8
    fis4 fis r fis8 fis
    f8. f16 f8 f e4 e %175
    c'!4. c8 c4 c
    c4. c8 b4 b
    b4. b8 as4 as
    as as as( g)
    f r r2 %180
    as4. as8 as4 as
    es'4. es8 es4 es
    es4. es8 es4 es
    es4. es8 des4 des
    d4. d8 d4 d %185
    d4. d8 g,4 g
    as4. as8 c c c c
    a4 a b4. b8
    a4 a b4. b8
    b b b b b4( a) %190
    g r r2\fermata \bar "||" %191 finis
  }
}

ConfutatisTenoreLyrics = \lyricmode {
  Con -- fu -- ta -- %172
  tis ma -- le --
  di -- ctis, flam -- mis
  a -- cri -- bus ad -- di -- ctis, %175
  vo -- ca me cum
  be -- ne -- di -- ctis,
  vo -- ca me cum
  be -- ne -- di --
  ctis. %180
  O -- ro sup -- plex
  et ac -- cli -- nis,
  cor con -- tri -- tum
  qua -- si ci -- nis,
  cor con -- tri -- tum %185
  qua -- si ci -- nis:
  Ge -- re cu -- ram me -- i
  fi -- nis, ge -- re
  cu -- ram, ge -- re
  cu -- ram me -- i fi -- %190
  nis. %191 finis
}

LacrymosaTenoreA = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoLacrymosa
      \set Score.currentBarNumber = #192
    \mvTr c4.\fE^\tuttiE es8 g4 g,
    d'4. d8 es c c c
    f4 f, c'4. c8
    des b b b es4 es, %195
    c'4. c8 b b g g
    as4 as a c
    c( d8[ es)] d2\fermata \bar "||" %198 finis
  }
}

LacrymosaTenoreALyrics = \lyricmode {
  La -- cry -- mo -- sa, %192
  la -- cry -- mo -- sa di -- es
  il -- la, qua re --
  sur -- get ex fa -- vil -- la %195
  iu -- di -- can -- dus ho -- mo
  re -- us, ho -- mo
  re -- us: %198 finis
}

LacrymosaTenoreB = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoLacrymosa
      \set Score.currentBarNumber = #192
    \mvTr c4.\fE^\tuttiE g8 g4 h
    h4. h8 c es es g
    c,4 c c4. a8
    f des' des f b,4 b %195
    as4. as8 c c c c
    c4 c es! c
    c( g) g2\fermata \bar "||" %198 finis
  }
}

LacrymosaTenoreBLyrics = \lyricmode {
  La -- cry -- mo -- sa, %192
  la -- cry -- mo -- sa di -- es
  il -- la, qua re --
  sur -- get ex fa -- vil -- la %195
  iu -- di -- can -- dus ho -- mo
  re -- us, ho -- mo
  re -- us: %198 finis
}

HuicTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoHuic
      \set Score.currentBarNumber = #199
    \mvTr g4.\fE^\tuttiE g8 as4. c8
    d4. d8 g,4 g %200
    c4. c8 c4. c8
    b4. b8 b2
    c4. c8 b4. b8
    as4. as8 g4 a
    g4. g8 g4 r %205
    r2 \tempoAmen r4 r8 g
    as4 g g r
    r2 r4 r8 es'
    c4 b b r
    r2 r4 r8 h %210
    es4~ es16[ d c b] as[ g f es] d4
    d'~ d16[ c b as] g[ f es d] c4
    c'~ c16[ b as g] f[ es d c] h4
    h'16([ a] g4) g8 g g as([ g)]
    g4 r r2 %215
    r c8 c c([ h)]
    c4 h c r\fermata \bar "|." %217 finis
  }
}

HuicTenoreLyrics = \lyricmode {
  Hu -- ic er -- go %199
  par -- ce De -- us. %200
  Pi -- e Ie -- su
  Do -- mi -- ne,
  do -- na e -- is,
  do -- na e -- is
  re -- qui -- em. %205
  A --
  _ _ men,
  a --
  _ _ men,
  a -- %210
  _ _ men,
  a -- _ men,
  a -- _ men,
  a -- men, a -- men, a --
  men, %215
  a -- men, a --
  men, a -- men. %217 finis
}

DomineTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \lydian \time 4/4 \autoBeamOff \tempoDomine
    r2 \mvTr g8.\fE^\tuttiE g16 g4
    as4. as8 as4 g8 g
    g4 f es r
    R1
    r2 b'8. b16 b4 %5
    b8. b16 b4 c8. c16 c8 c
    d d16 d b8 b b4 b
    r2 r4 b
    b b8 b as4 as8 as
    g4 g g8([ f)] es4 %10
    d2 c4 r4
    R1*3
    r2 c'8. c16 c4 %15
    c c8 c d4 d8 d
    g,4 g r2
    g4. g8 f4 f8 f
    f4. b8 b8. b16 b8 b
    b2 b4. b8 %20
    c2 b4 ges8 ges
    ges4( f) es r
    R1*2
    r4 b' c c8 c %25
    c4. c8 c8. c16 c4
    r2 g4. g8
    fis4. g8 a!4 a8 a
    g4. g8 g4 fis8 g
    a2 g %30
    g4 g8 g fis4 b
    b( a) g r
    R1*3 %35
    R1\fermata \bar "||" %36 finis
  }
}

DomineTenoreLyrics = \lyricmode {
  Do -- mi -- ne
  Ie -- su Chri -- ste, Rex
  glo -- ri -- ae,

  li -- be -- ra %5
  a -- ni -- mas o -- mni -- um fi --
  de -- li -- um de -- fun -- cto -- rum
  de
  poe -- nis in -- fer -- ni, et
  de pro -- fun -- do %10
  la -- cu.

  Li -- be -- ra %15
  e -- as de o -- re le --
  o -- nis,
  ne ab -- sor -- be -- at
  e -- as tar -- ta -- rus, ne
  ca -- dant, ne %20
  ca -- dant in ob --
  scu -- rum.

  Sed si -- gni -- fer %25
  san -- ctus Mi -- cha -- el
  re -- prae --
  sen -- tet e -- as in
  lu -- cem san -- ctam, in
  lu -- cem %30
  san -- ctam, in lu -- cem
  san -- ctam. %32 finis
}

QuamOlimTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \lydian \time 2/2 \autoBeamOff \tempoQuamOlim
      \set Score.currentBarNumber = #37
    R1*4 %40
    \mvTr b1\fE^\tuttiE
    es2 es
    d4. d8 g2
    a,4( es') d( c)
    d( c) b c %45
    b( as) b g
    f1
    es
    r4 f'( es) d
    es2 es4 d %50
    c( b) a! f
    b2 es
    R1*3 %55
    r2 r4 es
    d( c) d b
    b2( c)
    f,1
    R1*2 %61
    b1
    es2 es
    d4. d8 g2
    es a,! %65
    b es4 es
    as( g) f es
    d2 es4 es
    c2 c4 c
    b as g!2 %70
    f1~
    f
    es\fermata \bar "||" %73 finis
  }
}

QuamOlimTenoreLyrics = \lyricmode {
  Quam %41
  o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- sti, et %45
  se -- mi -- ni
  e --
  ius,
  pro -- mi --
  si -- sti, et %50
  se -- mi -- ni
  e -- ius,

  et %56
  se -- mi -- ni
  e --
  ius,

  quam %62
  o -- lim
  A -- bra -- hae
  pro -- mi -- %65
  si -- sti, et
  se -- mi -- ni
  e -- ius, et
  se -- mi -- ni
  e -- _ _ %70
  _

  ius. %73 finis
}

HostiasTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoHostias
      \set Score.currentBarNumber = #74
    \mvTr g8.\fE^\tuttiE g16 g8  es f f f f
    f8. es16 es4 g g8 g %75
    g8. g16 g4 r2
    R1
    r8 b b4. b8 b4~
    b8 b b4. b8 b b
    b b g g c8. c16 b8 b %80
    b4 b8 c b4. b8
    b4 r r2
    R1*2
    r8 es es es es8. es16 es4 %85
    es8. es16 es8 es es4 es8 es
    es4 c8 c c4 b8 b
    b4 as8 as as4 g8 g
    g4 g8 g g4 g8 g
    g2 g4 r %90
    R1*3
    R1\fermata \markQuamOlimDaCapoE \bar "||" %94 finis
  }
}

HostiasTenoreLyrics = \lyricmode {
  Ho -- sti -- as et pre -- ces ti -- bi, %74
  Do -- mi -- ne, lau -- dis of -- %75
  fe -- ri -- mus:

  Tu su -- sci -- pe __
  pro a -- ni -- ma -- bus
  il -- lis, qua -- rum ho -- di -- e me -- %80
  mo -- ri -- am fa -- ci --
  mus.

  Fac e -- as, Do -- mi -- ne, %85
  Do -- mi -- ne, fac e -- as de
  mor -- te trans -- i -- re ad
  vi -- tam, de mor -- te trans --
  i -- re ad vi -- tam, ad
  vi -- tam. %90 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g4\fE^\tuttiE g c8([ es)] d([ c)]
    h8. h16 h4 c f8([ es)]
    d4. d8 c4 c~
    c d8 d d4 c \noBreak
    c4. c8 h2\fermata \bar "||" %5
    \tempoPleni r2 r8 es es c \noBreak
    h8.([ a16)] g4 r8 es' es16([ d)] c c
    h8.([ a16)] g8 h es4~ es16[ d c h]
    c4~ c16[ b as g] as[ g f es] f8 f16 f
    b8 b16 b c8([ b)] b4 r %10
    r2 r8 b c d
    es es es4\trill d8 b c b
    c4 d es es8([ d)]
    c c f4 b,8 b h4
    c c8 c f([ es] d4) %15
    es es es8([ d] c4)
    d8 g, a h c c c4\trill
    h8 h c d es es es4\trill
    d c8 a g2
    g4 r c c %20
    c2 c\fermata \bar "|." %21 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus, san -- ctus
  Do -- mi -- nus De -- us __
  Sa -- ba -- oth Do --
  mi -- nus De -- us
  Sa -- ba -- oth. %5
  Ple -- ni sunt
  coe -- li, sunt coe -- li et
  ter -- ra glo -- _
  _ _ _ ri -- a,
  glo -- ri -- a tu -- a. %10
  O -- san -- na
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel -- sis,
  in ex -- cel -- sis, o -- san --
  na in ex -- cel -- %15
  sis, o -- san --
  na, o -- san -- na in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  sis, in ex -- cel --
  sis, in ex -- %20
  cel -- sis. %21 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoBenedictus
    R1*5 %5
    \mvTr b4\fE^\tuttiE b b8 b4 as8
    b b16 b as8([ b)] b4 r
    r8 b b4 c8 c c4
    c8 c c8. c16 b8 b c b16 b
    b4( a8.) a16 b4 r %10
    R1*2
    b4 b b8 b4 as8
    b b16 b as8([ b)] b4 r
    r8 b b4 b8 b b([^\critnote g)] %15
    g8 g g([^\critnote f16)] f f4. es8
    es4 c'8 c b4 b8 c
    b4. b8 as4 r8 b
    b b16 b b8. b16 g4 r
    R1*3 %22
    << { \oneVoice R1 } \\ { s2 \tempoOsanna s } >>
    r2 r8 b c d
    es es es4\trill d8 b c b %25
    c4 d es es8([ d)]
    c c f4 b,8 b h4
    c c8 c f([ es] d4)
    es es es8([ d] c4)
    d8 g, a h c c c4\trill %30
    h8 h c d es es es4\trill
    d c8 a g2
    g4 r c c
    c2 c\fermata \bar "|." %34 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %6
  ve -- nit, qui ve -- nit,
  qui ve -- nit in no --
  mi -- ne Do -- mi -- ni, in no -- mi -- ne
  Do -- mi -- ni. %10

  Be -- ne -- di -- ctus, qui %13
  ve -- nit, qui ve -- nit,
  qui ve -- nit in no -- %15
  mi -- ne Do -- mi -- ni, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, in
  no -- mi -- ne Do -- mi -- ni.

  O -- san -- na %24
  in ex -- cel -- sis, o -- san -- na %25
  in ex -- cel -- sis,
  in ex -- cel -- sis, o -- san --
  na in ex -- cel --
  sis, o -- san --
  na, o -- san -- na in ex -- cel -- %30
  sis, o -- san -- na in ex -- cel --
  sis, in ex -- cel --
  sis, in ex --
  cel -- sis. %34 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr g4.\fE^\tuttiE g8 g4 g8 g
    g4 g8 b b4 b
    b b c4. c8
    c4 b b( a8.) a16
    b4 r r2 %5
    b4. b8 b4 b8 b
    b4 b8 b b4. b8
    b8.([ as16)] as4 as4. f8
    b4. as8 b4. b8
    g4 r r2 %10
    es'4. es8 es4 es8 es
    es4 es8 c c4 c8 c
    b4. b8 b4 b
    c4. c8 a!4 a
    g4. g8 g2 %15
    as4. g8 fis4 g~
    g8[ fis] b4 a2
    g r \noBreak
    R1\fermata \bar "||"
    \tempoLux g4. g8 g8.([ fis16)] fis4 \noBreak %20
    a a8 a a8.([ g16)] g4
    g g8 g a4 b \noBreak
    b a8([ g)] a2\fermata \bar "||"
    \time 2/2 \tempoCumSanctis \newSpacingSection R1 \noBreak
    r4 d d d %25
    b g8([ a)] b([ c)] d([ b)]
    c4 c b a
    b1
    a2 a4 d
    d b g8[ a b g] %30
    a2 d
    g,1
    R1*2
    r4 es' es es %35
    d h8([ c)] d([ es)] f([ d)]
    es4 c c c
    c2 b
    b( a)
    a g %40
    c c
    b b
    g2. g4
    a2 b
    b a4 g %45
    a2 a
    g \tempoCumSanctisB g4\p g
    g2. g4
    g1\fermata \bar "||" %49 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Do -- na
  e -- is re -- qui --
  em. %5
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Do -- na
  e -- is re -- qui --
  em. %10
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Do -- na e -- is
  re -- qui -- em %15
  sem -- pi -- ter -- _
  _ _
  nam.

  Lux ae -- ter -- na %20
  lu -- ce -- at e -- is,
  lu -- ce -- at e -- is,
  Do -- mi -- ne.

  Cum San -- ctis %25
  tu -- is in ae --
  ter -- num, in ae --
  ter --
  num, in ae --
  ter -- _ _ %30
  _ _
  num,

  cum San -- ctis %35
  tu -- is in ae --
  ter -- num, qui -- a
  pi -- us
  es, __
  qui -- a %40
  pi -- us,
  qui -- a
  pi -- us,
  qui -- a
  pi -- _ _ %45
  _ us
  es, qui -- a
  pi -- us
  es. %49 finis
}

RequiemTwoTenoreA = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoRequiemTwo
      \set Score.currentBarNumber = #50
    \mvTr b8.\fE^\tuttiE b16 b8 b d4 a
    c8 c c c d8. d,16 d4
    r8 h' h h g8. g16 g4
    g a8 a a4 b8 c
    d2 d\fermata \markCumSanctisDaCapoE \bar "||" %54 finis
  }
}

RequiemTwoTenoreALyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %50
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at
  e -- is. %54 finis
}

RequiemTwoTenoreB = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoRequiemTwo
      \set Score.currentBarNumber = #50
    \mvTr g8.\fE^\tuttiE g16 g8 g a4 a
    a8 a a a g8. g16 g4
    r8 g g g c8. c16 c4
    c es8 es a,4 d8 g,
    a2 h\fermata \markCumSanctisDaCapoE \bar "||" %54 finis
  }
}

RequiemTwoTenoreBLyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %50
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at
  e -- is. %54 finis
}
