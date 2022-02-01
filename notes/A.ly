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

TubaMirumAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \autoBeamOff \tempoTubaMirum
      \set Score.currentBarNumber = #19
    \mvTr es4.\fE^\tuttiE es8 f es16([ d)]
    es4. es8 f es16([ d)] %20
    es4 es r
    R2.*2
    r4 g4. as8
    f4. f16([ g)] as8 g16([ f)] %25
    g4 g r
    R2.
    r4 g4. g8
    f4. f8 f f
    es8. es16 es4( d) %30
    es r r
    R2.*2
    r4 es es
    e4. e8 e e %35
    f4 f r
    R2.
    r4 f4. f8
    es4. es8 es es
    d4 d d8 d %40
    c4. c8 d c
    c4 h d8 c16([ h)]
    c4. c8 d4
    c c( h)
    c r r %45
    R2.*5 %50
    R2.\fermata \bar "||" %51 finis
  }
}

TubaMirumAltoLyrics = \lyricmode {
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

LiberAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoLiber
      \set Score.currentBarNumber = #52
    \mvTr d4.\fE^\tuttiE d8 d d d d
    d d d d d d d d
    d d r4 r2
    f4. f8 f f f es %55
    d4( c) d r
    R1
    r2 d4. d8
    d c16([ d)] es8 es es16([ d)] d8 f f
    f f f f f f d es %60
    d d r4 g4. g8
    g a g g g4( fis)
    g r r2
    R1*2 %65
    g4. g8 as as as f
    f16([ es)] es8 r4 g4. g8
    g g g g g16([ f)] f8 r4
    f4. f8 f f des des
    c2 c4 r %70
    R1
    r2 as'4. as8
    b b g g as as r4
    f4. f8 f f es! es
    es es r4 es4. es8 %75
    es4 c c f
    f8([ es!)] es4 es8([ d)] f4
    f8 es16([ d)] es8 es es4( d)
    es r r2
    R1 %80
    R\fermata \bar "||" %81 finis
  }
}

LiberAltoLyrics = \lyricmode {
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

RecordareAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoRecordare
      \set Score.currentBarNumber = #82
    \mvTr es4.\fE^\tuttiE es8 es g g es
    f4 f r2
    g4. g8 g g g g
    f4 f r2 %85
    as4. as8 as as as as
    ges4 ges des des
    des( c) b r
    R1
    f'4. f8 es es es es %90
    es4 es r2
    es4. es8 es es es es
    d4 d r2
    g4. g8 e e e e
    es4 es es es %95
    es( d) c r
    R1
    R\fermata \bar "||" %98 finis
  }
}

RecordareAltoLyrics = \lyricmode {
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

IusteAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoIuste
      \set Score.currentBarNumber = #99
    r4 \mvTr g'4.\fE^\tuttiE g8
    es4 d d8 d %100
    d4 d r
    R2.
    r4 d d
    g4. g8 f f
    f4 f r %105
    R2.
    r4 f4. f8
    f4. f8 f4
    f g( f)
    f2 r4 %110
    R2.*3
    r4 f f
    f4. f8 d g %115
    g8.([ f16)] es4 r
    R2.
    r4 g4. f8
    f4. f8 d d
    es4 es es8 es %120
    es4. es8 f f
    g2 f4
    es8. es16 es4( d)
    es2 r4
    R2.*3 %127
    r4 es c
    c8 c f4. f8
    des des es4. es8 %130
    es es es4. es8
    es4 es r
    R2.
    r4 g g
    f f2 %135
    es4 es2
    des4 des2
    c4 c2
    c4 c c
    c c2 %140
    c2 r4
    R2.*5 %146
    r4 as' as
    b4. b8 as g
    \appoggiatura g f4 f r
    r as as %150
    as4. f8 f f
    \appoggiatura f es4 es r
    r es4. es8
    es4. es8 es es
    es4 es r %155
    r es es
    f4. f8 g as
    g4 g r
    r g4. g8
    as4. as8 as es %160
    es8([ d)] d4 r
    r g4. g8
    g4. g8 f f
    f4 f es8 es
    es4. es8 f f %165
    d4 d8 d es4~
    es8 es es4( d)
    c2 r4
    R2.*2 %170
    R2.\fermata \bar "||" %171 finis
  }
}

IusteAltoLyrics = \lyricmode {
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

ConfutatisAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoConfutatis
      \set Score.currentBarNumber = #172
    \mvTr es4\fE^\tuttiE es f2
    es4 r e4. e8
    es4 es r es8 es
    d8. d16 d8 d cis4 cis %175
    g'4. g8 f4 f
    es!4. es8 des4 des
    c4. c8 c4 c
    h h c2
    c4 r r2 %180
    c4. c8 des4 des
    des4. des8 c4 c
    as'4. as8 a4 a
    a4. a8 f4 f
    f4. f8 f4 f %185
    f4. f8 es4 es
    es4. es8 es es es es
    es4 es e4. e8
    d4 d d4. d8
    cis cis cis cis d2 %190
    d4 r r2\fermata \bar "||" %191 finis
  }
}

ConfutatisAltoLyrics = \lyricmode {
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

LacrymosaAltoA = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoLacrymosa
      \set Score.currentBarNumber = #192
    \mvTr g'4.\fE^\tuttiE g8 g4 g
    h4. h8 g g g g
    f4 f a4. a8
    f f f f es4 es %195
    as4. as8 g g g g
    f4 f a a
    g2 g\fermata \bar "||" %198 finis
  }
}

LacrymosaAltoALyrics = \lyricmode {
  La -- cry -- mo -- sa, %192
  la -- cry -- mo -- sa di -- es
  il -- la, qua re --
  sur -- get ex fa -- vil -- la %195
  iu -- di -- can -- dus ho -- mo
  re -- us, ho -- mo
  re -- us: %198 finis
}

LacrymosaAltoB = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoLacrymosa
      \set Score.currentBarNumber = #192
    \mvTr es4.\fE^\tuttiE c8 c4 d
    g4. g8 g es es c
    c4 c f4. f8
    f des des f g4 g %195
    es4. es8 e e e e
    c4 c c es
    g2 g,\fermata \bar "||" %198 finis
  }
}

LacrymosaAltoBLyrics = \lyricmode {
  La -- cry -- mo -- sa, %192
  la -- cry -- mo -- sa di -- es
  il -- la, qua re --
  sur -- get ex fa -- vil -- la %195
  iu -- di -- can -- dus ho -- mo
  re -- us, ho -- mo
  re -- us: %198 finis
}

HuicAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoHuic
      \set Score.currentBarNumber = #199
    \mvTr es4.\fE^\tuttiE es8 f4. f8
    f4. as8 g4 g %200
    g4. g8 f4. f8
    f4. f8 f4( es)
    g4. as8 as4. g8
    g4. f8 f4 es
    es( d8.) d16 c4 r %205
    r2 \tempoAmen r4 r8 es(
    d2) es4 r
    r2 r4 r8 g(
    f2) g4 r
    r2 r4 r8 g %210
    g4 g as as8.([ g16)]
    f4 f g g8.([ f16)]
    es4 es f f8.([ es16)]
    d4 d( es8) es d4
    c r r2 %215
    r g'8 g as([ g)]
    g4 g g r\fermata \bar "|." %217 finis
  }
}

HuicAltoLyrics = \lyricmode {
  Hu -- ic er -- go %199
  par -- ce De -- us. %200
  Pi -- e Ie -- su
  Do -- mi -- ne, __
  do -- na e -- is,
  do -- na e -- is
  re -- qui -- em. %205
  A --
  men,
  a --
  men,
  a -- %210
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, %215
  a -- men, a --
  men, a -- men. %217 finis
}

DomineAlto = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \autoBeamOff \tempoDomine
    r2 \mvTr es8.\fE^\tuttiE es16 es4
    es4. es8 es4 es8 es
    es4 b b r
    R1
    r2 d8. d16 d4 %5
    es8. es16 es4 es8. es16 es8 es
    f f16 f f8 f f4 es
    r2 r4 es
    des c8 c c4 c8 c
    d4 c h8([ a!)] g4 %10
    g2 g4 r
    R1*3
    r2 es'8. es16 es4
    f f8 f f4 f8 f
    es4 es r2
    es4. es8 c4 c8 c
    d4. d8 es8. es16 es8 es
    f2 es4. es8
    es2~ es8 d c c
    b2 b4 r
    R1*2
    r4 g' g g8 g
    f4. f8 f8. e16 e4
    r2 e4. e8
    es4. es8 d4 d8 d
    d4. d8 d4 d8 d
    d2 d
    e4 e8 e d4 cis
    d2 d4 r4
    R1*3
    R1\fermata \bar "||"
  }
}

DomineAltoLyrics = \lyricmode {
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

QuamOlimAlto = {
  \relative c' {
    \clef treble
    \key es \lydian \time 2/2 \autoBeamOff \tempoQuamOlim
      \set Score.currentBarNumber = #37
    R1*9 %45
    \mvTr es1\fE^\tuttiE
    b'2 b
    g4. g8 c2
    d,4( as') g( f)
    g( f) es g %50
    g2 f4 f
    f2 es
    f g4( a)
    b( as) g g
    f2 b,4 d %55
    es( f) g2
    f4( es) f( d)
    g1
    f2 b
    b4( as) g g %60
    g2( f)
    f r
    es1
    b'2 b
    g4. g8 c2 %65
    b2. b4
    c( b) as g
    f2 es4 es
    es2 es4 es
    d c b2~ %70
    b1~
    b
    b\fermata \bar "||" %73 finis
  }
}

QuamOlimAltoLyrics = \lyricmode {
  Quam %46
  o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- sti, et %50
  se -- mi -- ni
  e -- ius,
  pro -- mi --
  si -- sti, et
  se -- mi -- ni %55
  e -- ius,
  pro -- mi --
  si --
  sti, et
  se -- mi -- ni %60
  e --
  ius,
  quam
  o -- lim
  A -- bra -- hae %65
  pro -- mi --
  si -- sti, et
  se -- mi -- ni,
  se -- mi -- ni
  e -- _ _ %70

  ius. %73 finis
}

HostiasAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoHostias
      \set Score.currentBarNumber = #74
    \mvTr es8.\fE^\tuttiE es16 es8 es d d d d
    c8. c16 c4 h h8 h %75
    c8. h16 c4 r2
    R1
    r8 d d4. es16([ d)] es4~
    es8 f16([ es)] f4. f8 f f
    f es g g g f f f %80
    f([ es16 d)] es8 es es4( d8.) d16
    es4 r r2
    R1*2
    r8 g g g as8. as16 as4 %85
    b8. b16 b8 b b([ as)] as as
    as([ g)] g g g([ f)] f f
    f([ es)] es es es([ d)] d d
    d([ c)] c c c([ h)] c c
    c4( h) c r %90
    R1*3
    R1\fermata \markQuamOlimDaCapoE \bar "||" %94 finis
  }
}

HostiasAltoLyrics = \lyricmode {
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

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr es4\fE^\tuttiE es r2
    g8([ as)] g([ f)] es8. es16 as8([ g)]
    g4 g g8. g16 g4
    f f f es \noBreak
    es d8[( c]) d2\fermata \bar "||" %5
    \tempoPleni r8 g g a16([ h)] c8([ g)] g4 \noBreak
    r8 g g a16 h c8([ g)] g4
    r2 g4. g16 g
    es4. es16 es c4. c16 c
    d8 es16 es es8([ d)] es4 r %10
    R1
    r2 r8 es f g
    as as as4\trill g8 g g f
    g4 a b8 g g g
    g4 g as8 g g4 %15
    g g fis2
    g r
    r8 d es f g g g4\trill
    f es8 es es4( d)
    c8 c d e f4 e %20
    f2 e\fermata \bar "|." %21 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus Do -- mi -- nus
  De -- us Sa -- ba -- oth,
  De -- us, De -- us
  Sa -- ba -- oth. %5
  Ple -- ni sunt coe -- li,
  sunt coe -- li et ter -- ra
  glo -- ri -- a,
  glo -- ri -- a, glo -- ri -- a,
  glo -- ri -- a, tu -- a. %10

  O -- san -- na %12
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel -- %15
  sis, o -- san --
  na,
  o -- san -- na in ex -- cel --
  sis, in ex -- cel --
  sis, o -- san -- na in ex -- %20
  cel -- sis. %21 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoBenedictus
    R1*5 %5
    \mvTr g'4\fE^\tuttiE g f8 g4 es8
    es es16 es es8([ d)] es4 r
    r8 g g4. g16 f g4
    f8 f f8. f16 f8 f f f16 f
    f4. f8 d4 r %10
    R1*2
    f4 f g8 g4 es8
    es es16 es es8([ d)] es4 r
    r8 g g4 f8 f f4 %15
    es8 es es8. es16 d4. des8
    c4 es8 es d4 es8 es
    es4( d8.) d16 es4 r8 f
    es es16 es d8. d16 es4 r
    R1*3 %22
    << { \oneVoice R1 } \\ { s2 \tempoOsanna s } >>
    R1
    r2 r8 es f g %25
    as as as4\trill g8 g g f
    g4 a b8 g g g
    g4 g as8 g g4
    g g fis2
    g r %30
    r8 d es f g g g4\trill
    f es8 es es4( d)
    c8 c d e f4 e
    f2 e\fermata \bar "|." %34 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
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

  O -- san -- na %25
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel --
  sis, o -- san --
  na, %30
  o -- san -- na in ex -- cel --
  sis, in ex -- cel --
  sis, o -- san -- na in ex --
  cel -- sis. %34 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr d4.\fE^\tuttiE d8 es4 es8 es
    es8.([ d16)] d8 d f!4 f
    f8.([ es16)] es4 g4. g8
    f4 f f4. f8
    d4 r r2 %5
    f4. f8 g4 g8 g
    g8.([ f16)] f8 f es4. es8
    es4 es f4. f8
    es4. es8 es4( d8.) d16
    es4 r r2 %10
    g4. g8 as4 as8 as
    as8.([ g16)] g8 g g8.([ f16)] f8 f
    f4. f8 f8.([ es16)] es4
    g4. g8 fis4 fis
    f4. f8 es2 %15
    es4. es8 d2~
    d1
    d2 r \noBreak
    R1\fermata \bar "||"
    \tempoLux d4. d8 d4 d \noBreak %20
    d d8 d d4 d
    g g8 g fis4 g \noBreak
    g4. g8 fis2\fermata \bar "||"
    \time 2/2 \tempoCumSanctis \newSpacingSection R1*4 %27
    r4 g g g
    fis d8([ e)] fis[( g)] a([ fis)]
    g4 g g g %30
    e!2( fis)
    g d4 d
    d2.( c4)
    b b c d
    g, g' g g %35
    g1
    g2 g4 g
    f1
    es
    d %40
    g2 d
    d d
    cis2. cis4
    d2 e!
    d1~ %45
    d2 d
    d \tempoCumSanctisB h4\p h
    c2. c4
    h1\fermata \bar "||" %49 finis
  }
}

AgnusAltoLyrics = \lyricmode {
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
  sem -- pi -- ter --

  nam.

  Lux ae -- ter -- na %20
  lu -- ce -- at e -- is,
  lu -- ce -- at e -- is,
  Do -- mi -- ne.

  Cum San -- ctis %28
  tu -- is in ae --
  ter -- num, in ae -- %30
  ter --
  num, in ae --
  ter --
  num, cum San -- ctis
  tu -- is in ae -- %35
  ter --
  num, qui -- a
  pi --
  us
  es, %40
  qui -- a,
  qui -- a
  pi -- us,
  qui -- a
  pi -- %45
  us
  es, qui -- a
  pi -- us
  es. %49 finis
}

RequiemTwoAltoA = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoRequiemTwo
      \set Score.currentBarNumber = #50
    \mvTr g'8.\fE^\tuttiE g16 g8 g fis4 fis
    fis8 fis fis fis g8. g16 g4
    r8 g g g g8. g16 g4
    g g8 g fis4 g8 g
    g4( fis) g2\fermata \markCumSanctisDaCapoE \bar "||" %54 finis
  }
}

RequiemTwoAltoALyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %50
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at
  e -- is. %54 finis
}

RequiemTwoAltoB = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoRequiemTwo
      \set Score.currentBarNumber = #50
    \mvTr d8.\fE^\tuttiE d16 d8 d d4 d
    d8 d d d d8. d16 d4
    r8 d d d es8. es16 es4
    es c'8 c a4 g8 g
    d2 d\fermata \markCumSanctisDaCapoE \bar "||" %54 finis
  }
}

RequiemTwoAltoBLyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %50
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at
  e -- is. %54 finis
}
