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

% Tu -- ba mi -- rum spar -- gens so -- num
% per se -- pul -- cra re -- gi -- o -- num
% co -- get o -- mnes an -- te thro -- num.
%
% Mors stu -- pe -- bit et na -- tu -- ra,
% cum re -- sur -- get cre -- a -- tu -- ra,
% iu -- di -- can -- ti re -- spon -- su -- ra.
%
% Li -- ber scri -- ptus pro -- fe -- re -- tur,
% in quo to -- tum con -- ti -- ne -- tur,
% un -- de mun -- dus iu -- di -- ce -- tur.
%
% Iu -- dex er -- go cum se -- de -- bit,
% quid -- quid la -- tet ap -- pa -- re -- bit:
% Nil in -- ul -- tum re -- ma -- ne -- bit.
%
% Quid sum mi -- ser tunc di -- ctu -- rus?
% Quem pa -- tro -- num ro -- ga -- tu -- rus,
% cum vix iu -- stus sit se -- cu -- rus?
%
% Rex tre -- men -- dae ma -- ie -- sta -- tis,
% qui sal -- van -- dos sal -- vas gra -- tis:
% Sal -- va me, fons pi -- e -- ta -- tis.
%
% Re -- cor -- da -- re Ie -- su pi -- e,
% quod sum cau -- sa tu -- ae vi -- ae:
% Ne me per -- das il -- la di -- e.
%
% Quae -- rens me, se -- di -- sti las -- sus:
% Re -- de -- mi -- sti cru -- cem pas -- sus:
% Tan -- tus la -- bor non sit cas -- sus.
%
% Iu -- ste iu -- dex ul -- ti -- o -- nis,
% do -- num fac re -- mis -- si -- o -- nis,
% an -- te di -- em ra -- ti -- o -- nis.
%
% In -- ge -- mi -- sco, tam -- quam re -- us:
% Cul -- pa ru -- bet vul -- tus me -- us:
% Sup -- pli -- can -- ti par -- ce De -- us.
%
% Qui Ma -- ri -- am ab -- sol -- vi -- sti,
% et la -- tro -- nem ex -- au -- di -- sti,
% mi -- hi quo -- que spem de -- di -- sti.
%
% Pre -- ces me -- ae non sunt di -- gnae:
% Sed tu bo -- nus fac be -- ni -- gne,
% ne per -- en -- ni cre -- mer i -- gne.
%
% In -- ter o -- ves lo -- cum prae -- sta,
% et ab hae -- dis me se -- que -- stra,
% sta -- tu -- ens in par -- te dex -- tra.
%
% Con -- fu -- ta -- tis ma -- le -- di -- ctis,
% flam -- mis a -- cri -- bus ad -- di -- ctis,
% vo -- ca me cum be -- ne -- di -- ctis.
%
% O -- ro sup -- plex et ac -- cli -- nis,
% cor con -- tri -- tum qua -- si ci -- nis:
% Ge -- re cu -- ram me -- i fi -- nis.
%
% La -- cri -- mo -- sa di -- es il -- la,
% qua re -- sur -- get ex fa -- vil -- la
% iu -- di -- can -- dus ho -- mo re -- us:
% Hu -- ic er -- go par -- ce De -- us.
% Pi -- e Ie -- su Do -- mi -- ne,
% do -- na e -- is re -- qui -- em. A -- men.
