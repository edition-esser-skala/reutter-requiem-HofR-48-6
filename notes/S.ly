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

TeDecetSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \autoBeamOff \tempoTeDecet
      \set Score.currentBarNumber = #39
    \mvTr d'4\fE^\tuttiE b a8([ g)]
    es'2 es4 %40
    es d c
    b8.([ a16)] g4 r
    R2.*2
    r4 a2 %45
    b8.([ a16)] b4 b
    es2 es4
    es d8([ c)] d4~
    d8 es d4( c8.) c16
    b4 r r %50
    R2.*5 %55
    r4 d2
    d8([ c)] c4 es
    es8([ d)] d4 d
    es4. es8 d d
    d([ c)] c4 c %60
    c2 c4
    b b b
    c c8([ b)] a g
    g4( fis) c'
    c8([ b)] b4 d %65
    d8([ c)] c4 es~
    es d c
    b2 b4~
    b b( a8.) a16
    g4 r r %70
    R2.*5 %75
    R2.\fermata \bar "||" %76 finis
  }
}

TeDecetSopranoLyrics = \lyricmode {
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

RequiemSopranoA = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoRequiem
      \set Score.currentBarNumber = #77
    \mvTr d'8.\fE^\tuttiE d16 d8 d d4 d
    d8 d d d d8. d16 d4
    r8 d d d c8. c16 c4
    es es8 es d4 d8 d %80
    d2 h\fermata \bar "|." %81 finis
  }
}

RequiemSopranoALyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %77
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at %80
  e -- is. %81 finis
}

RequiemSopranoB = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoRequiem
      \set Score.currentBarNumber = #77
    \mvTr b'8.\fE^\tuttiE b16 b8 b a4 a
    a8 a a a b8. b16 b4
    r8 g g g' es8. es16 es4
    c c8 c c4 b8 b %80
    a2 d\fermata \bar "|." %81 finis
  }
}

RequiemSopranoBLyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %77
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at %80
  e -- is. %81 finis
}

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrie
    R1*10 %10
    \mvTr g'4.\fE^\tuttiE g8 es'4 es
    h2 c8([ d)] es4~
    es8 es d4. h8 c4~
    c b a2\trill
    g4 b a4.( g8 %15
    f[ e)] d4 r g
    a8([ c d a)] b([ a)] g4
    c4.( f,8 b2)
    a4. b16([ a)] g8([ b a g)]
    f([ d)] g4 fis8[ g] a4 %20
    g8[ a] b[ a16 b] c4 r
    r g c,8 c c'([ b!)]
    a a b([ d)] g, g a[ c]
    fis,[ e16 fis] g2 fis4
    g r es'4.( a,8) %25
    d4. g,8 c4. f,8
    b4. a16[ g] a8([ b)] c4
    c8([ b16 a] b4) b b8. g16
    as8 f f([ b)] b4 es
    es4.( d8) d4. c8 %30
    c4 b8 b c2
    b4 r r2
    R1
    f4. f8 d'4 d
    a2 b8([ c)] d4~ %35
    d8 d c4. a8 b4~
    b a g2\trill
    f4 f'4.( b,8) es4~
    es8[ a,] d4. g,8 c4~
    c8[ fis,] b b a2 %40
    d4. d8 d([ c16 h)] c4
    r f, g8([ b c g])
    as([ g)] f4 b4.( es,8
    as2) g4. as16([ g)]
    f8([ as g f)] es4. es'8 %45
    d4. g,8 c4. f,8
    b2 a4 r
    g4. g8 es'4 es
    h2 c8([ d)] es4~
    es8 es d4. b8 c4~ %50
    c b a a
    a g8[ fis] g2~
    g4 fis8[ e] fis2
    g1\fermata \bar "|." %54 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %11
  lei -- son, Ky --
  ri -- e e -- lei --
  _ _
  son, e -- lei -- %15
  son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- lei -- _ %20
  _ _ son,
  Chri -- ste e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _
  son, e -- %25
  lei -- _ _ _
  _ _ son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e -- %30
  lei -- son, e -- lei --
  son,

  Ky -- ri -- e e --
  lei -- son, Ky -- %35
  ri -- e e -- lei --
  _ _
  son, e -- lei --
  _ _ _
  son, e -- lei -- %40
  son, e -- lei -- son,
  e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- %45
  lei -- _ _ _
  _ son,
  Ky -- ri -- e e --
  lei -- son, Ky --
  ri -- e e -- lei -- %50
  _ son, e --
  lei -- _ _
  _ _
  son. %54 finis
}

DiesIraeSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoDiesIrae
    R1
    r2 \mvTr g'4\fE^\tuttiE h
    c c, es' es
    es d d d
    des8 des c b as4 as %5
    f' f es8 es es es
    es4( d) c r
    R1
    r2 b4 b
    c c f as, %10
    as g des' des
    des c es es
    es des des des
    des8 des c b b4 as
    as as as8 as as as %15
    as4( g) f r
    R1
    R\fermata \bar "||" %18 finis
  }
}

DiesIraeSopranoLyrics = \lyricmode {
  Di -- es %2
  ir -- ae, di -- es
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

TubaMirumSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \autoBeamOff \tempoTubaMirum
      \set Score.currentBarNumber = #19
    \mvTr c'4.\fE^\tuttiE c8 d c16([ h)]
    c4. c8 d c16([ h)] %20
    c4 g r
    R2.*2
    r4 es'4. f8
    d4. d16([ es)] f8 es16([ d)] %25
    es4 b r
    R2.
    r4 b4. b8
    as4. as8 b as
    g8. as16 g4( f) %30
    es r r
    R2.*2
    r4 g g
    g4. g8 g g %35
    as8.([ g16)] as4 r
    R2.
    r4 as4. b8
    g4. g8 as g
    f8.([ es16)] f4 g8 f %40
    es4. es8 f es
    es4 d f8 es16([ d)]
    es4. es8 f4
    es es( d)
    c r r %45
    R2.*5 %50
    R2.\fermata \bar "||" %51 finis
  }
}

TubaMirumSopranoLyrics = \lyricmode {
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

LiberSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoLiber
      \set Score.currentBarNumber = #52
    \mvTr g'4.\fE^\tuttiE g8 g fis16([ g)] a8 a
    a16([ g)] g8 b b b a16([ b)] c8 c
    c16([ b)] b8 r4 r2
    d4. d8 es d16([ c)] d8 c16([ b)] %55
    b4( a) b r
    R1
    r2 b4. b8
    b a16([ b)] c8 c c16[( b)] b8 d d
    d c16([ d)] es8 es es16([ d)] d8 d c16([ b)] %60
    b([ a)] a8 r4 d4. g8
    es d16([ c)] b8 c b4( a)
    g r r2
    R1*2 %65
    b4. b8 c c c b16([ as)]
    as([ g)] g8 r4 b4. b8
    des des des c16([ b)] b([ as)] as8 r4
    as4. as8 as b16([ as)] g([ f)] e([ f)]
    f4( e) f r %70
    R1
    r2 c'4. c8
    des des e e f16([ c)] c8 r4
    c4. c8 des des es des
    des16([ c)] c8 r4 c4. c8 %75
    c8([ b)] b4 b8([ as)] as4
    as8([ g)] g4 g8([ f)] as4
    as8 g16([ f)] g8 as g4( f)
    es r r2
    R1 %80
    R\fermata \bar "||" %81 finis
  }
}

LiberSopranoLyrics = \lyricmode {
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

RecordareSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoRecordare
      \set Score.currentBarNumber = #82
    \mvTr c'4.\fE^\tuttiE c8 g' es es c
    h4 h r2
    c4. c8 des des des des
    des4 c r2 %85
    c4. c8 h h h h
    ces4^\critnote b b b
    b( a!) b r
    R1
    des4. des8 des des des des %90
    des4 c r2
    c4. c8 c c c c
    c4 b r2
    d4. d8 des des des des
    des4 c c c %95
    c( h) c r
    R1
    R\fermata \bar "||" %98 finis
  }
}

RecordareSopranoLyrics = \lyricmode {
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

IusteSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoIuste
      \set Score.currentBarNumber = #99
    r4 \mvTr d'4.\fE^\tuttiE es16([ d)]
    c4. a16([ b)] c8 b16([ a)] %100
    b8.([ a16)] g4 r
    R2.
    r4 b b
    es4. es8 es d16([ c)]
    d8.([ c16)] b4 r %105
    R2.
    r4 f'4. es16([ d)]
    es4. c16([ d)] es8 d16([ c)]
    d8[( c16 b] c2)\trill
    b r4 %110
    R2.*3
    r4 d d
    d4. d16([ es)] f8 es16([ d)] %115
    es8.([ d16)] c4 r
    R2.
    r4 es4. f8
    d4. es8 f as,
    as([ g)] g4 b8 b %120
    c4. c8 d d
    es4.( d16[ c] b8) as
    g8. as16 g4( f)
    es2 r4
    R2.*3 %127
    r4 b'4. b8
    b as c4. c8
    c b des4. des8 %130
    des c es4. des16([ c)]
    c8([ b)] b4 r
    R2.
    r4 es es
    es des2 %135
    des4 c2
    c4 b2
    b4 as2
    as4 g8([ as)] b4
    as as( g) %140
    f2 r4
    R2.*5 %146
    r4 c' c
    des4. des8 c b
    \appoggiatura b as4 as r
    r c c %150
    f4. as,8 b as
    \appoggiatura as g4 g r
    r b4. c8
    des4. des8 es des
    \appoggiatura des c4 c r %155
    r c c
    h4. h8 h h
    c8.([ h16)] c4 r
    r c4. c8
    des4. des8 des c %160
    c([ h)] h4 r
    r f'4. f8
    es4. es8 f es
    d4 d es8 d
    c4. c8 d c %165
    h4 h8 h c4~
    c8 c c4( h)
    c2 r4
    R2.*2 %170
    R2.\fermata \bar "||" %171 finis
  }
}

IusteSopranoLyrics = \lyricmode {
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

ConfutatisSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoConfutatis
      \set Score.currentBarNumber = #172
    \mvTr c'4\fE^\tuttiE c c2
    c4 r des4. des8
    c4 c r c8 c
    h8. h16 h8 h b4 b %175
    b4. b8 as4 as
    ges4. ges8 f4 f
    e4. e8 f4 f
    f f f( e)
    f r r2 %180
    es4. es8 f4 f
    b4. b8 b4 as
    c4. c8 c4 c
    c4. c8 b4 b
    b4. b8 h4 h %185
    h4. h8 c4 c
    es4. c8 as as as g
    fis4 fis g4. g8
    fis4 fis g4. g8
    g g g g g4( fis) %190
    g r r2\fermata \bar "||" %191 finis
  }
}

ConfutatisSopranoLyrics = \lyricmode {
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

LacrymosaSopranoA = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoLacrymosa
      \set Score.currentBarNumber = #192
    \mvTr es'4.\fE es8 es4 d
    f4. f8 es es es es
    es4 es es4. es8
    des des des des des4 des %195
    c4. c8 c c c c
    c4 c c c
    c( h8[ a]) h2\fermata \bar "||" %198 finis
  }
}

LacrymosaSopranoALyrics = \lyricmode {
  La -- cry -- mo -- sa, %192
  la -- cry -- mo -- sa di -- es
  il -- la, qua re --
  sur -- get ex fa -- vil -- la %195
  iu -- di -- can -- dus ho -- mo
  re -- us, ho -- mo
  re -- us: %198 finis
}

LacrymosaSopranoB = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoLacrymosa
      \set Score.currentBarNumber = #192
    \mvTr c'4.\fE^\tuttiE c8 c4 h
    d4. d8 c c c c
    c4 c c4. c8
    b b b b b4 b %195
    as4. as8 b b b b
    as4 as es' es
    es( d8[ c]) d2\fermata \bar "||" %198 finis
  }
}

LacrymosaSopranoBLyrics = \lyricmode {
  La -- cry -- mo -- sa, %192
  la -- cry -- mo -- sa di -- es
  il -- la, qua re --
  sur -- get ex fa -- vil -- la %195
  iu -- di -- can -- dus ho -- mo
  re -- us, ho -- mo
  re -- us: %198 finis
}

HuicSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoHuic
      \set Score.currentBarNumber = #199
    \mvTr c'4.\fE^\tuttiE c8 des4. c8
    h4. h8 c8.([ h16)] c4 %200
    b4. c16([ b)] as4. g16([ as)]
    b4~ b16[ as] g([ as)] as4( g)
    es'4. es8 d4. d8
    c4. c8 h4 c
    c( h8.) h16 c4 r %205
    r2 \tempoAmen r8 g c4~
    c8[ d16 c] h[ a g f] es4 r
    r2 r8 g es'4~
    es8[ f16 es] d[ c b as] g4 r
    r2 r8 g g'4~ %210
    g16[ f es d] c8[ es] f4 f~
    f16[ es d c] b8[ d] es4 es~
    es16[ d c b] as8[ c] d4 d~
    d16[ c h a] g8[ h] c4 c8([ h)]
    c4 r r2 %215
    r es8 es d4
    es d c r\fermata \bar "|." %217 finis
  }
}

HuicSopranoLyrics = \lyricmode {
  Hu -- ic er -- go %199
  par -- ce De -- us. %200
  Pi -- e __ Ie -- su __
  Do -- mi -- ne, __
  do -- na e -- is,
  do -- na e -- is
  re -- qui -- em. %205
  A -- _
  _ men,
  a -- _
  _ men,
  a -- _ %210
  _ men, a --
  _ men, a --
  _ men, a --
  _ men, a --
  men, %215
  a -- men, a --
  men, a -- men. %217 finis
}
