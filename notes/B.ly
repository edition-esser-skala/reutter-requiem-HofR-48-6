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

DiesIraeBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoDiesIrae
    \mvTr c4\fE^\tuttiE es g g,
    es' c h g
    es' es c fis,
    g g f'! f
    e8 e e e f4 f %5
    d h c8 c as as
    g2 c4 r
    R1
    r2 es4 es
    es es d d %10
    es es g, g
    as as a a
    b b ges' f
    e8 e e e f4 f
    des c h8 h h h %15
    c2 f,4 r
    R1
    R\fermata \bar "||" %18 finis
  }
}

DiesIraeBassoLyrics = \lyricmode {
  Di -- es ir -- ae,
  di -- es il -- la,
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

TubaMirumBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \autoBeamOff \tempoTubaMirum
      \set Score.currentBarNumber = #19
    \mvTr c4.\fE^\tuttiE c8 f g
    c,4. c8 f g %20
    c,4 c r
    R2.*2
    r4 c'4. as8
    b4. b,8 b b %25
    es4 es r
    R2.
    r4 es e
    f4. es8 d d
    es c b2 %30
    es4 r r
    R2.*2
    r4 es es
    des4. des8 c c %35
    f4 f, r
    R2.
    r4 f'4. d8
    es4. es8 c c
    d4 d h8 h %40
    c4. c8 h c
    g4 g g8 g
    c4. c8 h4
    c g2
    c4 r r %45
    R2.*5 %50
    R2.\fermata \bar "||" %51 finis
  }
}

TubaMirumBassoLyrics = \lyricmode {
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

LiberBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoLiber
      \set Score.currentBarNumber = #52
    \mvTr g'4.\fE^\tuttiE g8 d d d d
    g g g, g d' d d d
    g g, r4 r2
    b4. b8 a a' b es, %55
    f2 b,4 r
    R1
    r2 b4. b8
    f' f f, f b b b' b
    f f f f b b, b c %60
    d d r4 g,4. g8
    c fis, g es' d2
    g,4 r r2
    R1*2 %65
    es'4. es8 d d d d
    es es r4 es4. es8
    e e e e f f r4
    f4. f,8 b b b b
    c2 f,4 r %70
    R1
    r2 f'4. f8
    f f f f f f, r4
    f'4. f8 b b g g
    as as, r4 as4. as8 %75
    es'4 e f d!
    es es b4. b8
    es es es c b2
    es4 r r2
    R1 %80
    R\fermata \bar "||" %81 finis
  }
}

LiberBassoLyrics = \lyricmode {
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

RecordareBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoRecordare
      \set Score.currentBarNumber = #82
    \mvTr c4.\fE^\tuttiE c8 c c c c
    d4 d r2
    es4. es8 e e e e
    f4 f, r2 %85
    f'4. f8 f f f f
    ges4 ges f e
    f2 b,4 r
    R1
    b'4. b8 g! g g g %90
    as4 as, r2
    as'4. g8 fis fis fis fis
    g4 g, r2
    g'4. g8 g g g g
    as4 as g fis %95
    g( g,) c r
    R1
    R\fermata \bar "||" %98 finis
  }
}

RecordareBassoLyrics = \lyricmode {
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

IusteBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \autoBeamOff \tempoIuste
      \set Score.currentBarNumber = #99
    r4 \mvTr g'4.\fE^\tuttiE g8
    g4 fis fis8 fis %100
    g4 g, r
    R2.
    r4 g'8([ f!)] es([ d)]
    c4. c8 f f
    b,4 b r %105
    R2.
    r4 b'4. b8
    f4. f8 f4
    b,8([ d)] es4( f)
    b,2 r4 %110
    R2.*3
    r4 b' as
    g4. g8 g, g %115
    c4 c r
    R2.
    r4 c' as
    b4. b8 b, b
    es4 es es8 es %120
    as4. as8 f f
    es2 d4
    es8. c'16 b4( b,)
    es2 r4
    R2.*3 %127
    r4 es e
    f8 f f4. f8
    g g g4. g8 %130
    as as as4. as,8
    es'4 es r
    R2.
    r4 g g
    as b2 %135
    g4 as2
    f4 g2
    e4 f2
    c4. c8 c4
    f c2 %140
    f, r4
    R2.*5 %146
    r4 f' f
    e4. e8 e e
    f4 f, r
    r f' f %150
    d!4. d8 d d
    es4 es r
    r es4. as8
    g4. g8 g g
    as4 as, r %155
    r as' as
    as4. as8 g f
    es4 es r
    r es4. es8
    f4. f8 f fis %160
    g4 g, r
    r g'4. g8
    c4. c8 as as
    b4 b g8 g
    as4. as8 f f %165
    g4 g8 f es4
    c g'( g,)
    c2 r4
    R2.*2 %170
    R2.\fermata \bar "||" %171 finis
  }
}

IusteBassoLyrics = \lyricmode {
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

ConfutatisBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoConfutatis
      \set Score.currentBarNumber = #172
    \mvTr c4\fE^\tuttiE c c2
    c4 r b4. b8
    a!4 a r a8 a
    gis8. gis16 gis8 gis g4 g %175
    e'4. e8 f4 f
    a,!4. a8 b4 b
    c4. c8 c4 c
    des des c2
    f,4 r r2 %180
    as4. as8 as4 as
    g4. g8 as4 as
    ges'4. ges8 ges4 ges
    f4. f8 b,4 b
    as'4. as8 as4 as %185
    g!4. g8 c4 c,
    c4. c8 c c c c
    c4 c cis4. cis8
    d4 d d4. d8
    es es es es d2 %190
    g,4 r r2\fermata \bar "||" %191 finis
  }
}

ConfutatisBassoLyrics = \lyricmode {
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

LacrymosaBassoA = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoLacrymosa
      \set Score.currentBarNumber = #192
    \mvTr g'4.\fE^\tuttiE g8 g4 g
    g4. g8 g g g g
    a4 a a4. a8
    b b b b b4 b %195
    es,4. es8 g g g g
    c,4 c c' c
    g2 g\fermata \bar "||" %198 finis
  }
}

LacrymosaBassoALyrics = \lyricmode {
  La -- cry -- mo -- sa, %192
  la -- cry -- mo -- sa di -- es
  il -- la, qua re --
  sur -- get ex fa -- vil -- la %195
  iu -- di -- can -- dus ho -- mo
  re -- us, ho -- mo
  re -- us: %198 finis
}

LacrymosaBassoB = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoLacrymosa
      \set Score.currentBarNumber = #192
    \mvTr c4.\fE^\tuttiE c8 g4 g
    g4. g8 c c c c
    a4 a f4. f8
    b b b b g4 g %195
    as4. as8 e e e e
    f4 f fis fis
    g2 g\fermata \bar "||" %198 finis
  }
}

LacrymosaBassoBLyrics = \lyricmode {
  La -- cry -- mo -- sa, %192
  la -- cry -- mo -- sa di -- es
  il -- la, qua re --
  sur -- get ex fa -- vil -- la %195
  iu -- di -- can -- dus ho -- mo
  re -- us, ho -- mo
  re -- us: %198 finis
}

HuicBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoHuic
      \set Score.currentBarNumber = #199
    \mvTr c4.\fE^\tuttiE c8 f4. as8
    as4( g8) f es4 es %200
    e4. e8 f4. f8
    d4. d8 es2
    c'4. f,8 b4. es,8
    as4. d,8 g4 fis
    g4. g8 c,4 r %205
    r2 \tempoAmen r4 r8 c
    f4 g16[ f es d] c4 r
    r2 r4 r8 c'
    as4 b16[ as g f] es4 r
    r2 r4 r8 g %210
    c4~ c16[ b as g] f[ es d c] b8 f'
    b4~ b16[ as g f] es[ d c b] as8 es'
    as4~ as16[ g f es] d[ c h a] g8 d'
    g4~ g16[ f es d] c[ b] as([ g)] f8([ g])
    c4 r r2 %215
    r c16([ b)] as([ g)] f8([ g)]
    c4 g c r\fermata \bar "|." %217 finis
  }
}

HuicBassoLyrics = \lyricmode {
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
  _ _ men, a --
  _ _ men, a --
  _ _ men, a --
  _ _ men, a --
  men, %215
  a -- men, a --
  men, a -- men. %217 finis
}
