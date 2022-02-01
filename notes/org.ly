\version "2.22.0"

IntroitusOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoIntroitus
    \mvTr g'8\p-\soloE-\senzaOrg a b g c, d es c
    g' a b g e e fis d
    g g, b g d' d d,4
    r2 c'16\f c c c c c c c
    b4 r r2 %5
    f'16 f f f f f f f es4 r
    es16 es es es es es es es \once \tieDashed \mvTr d2~\p-\tastoE
    d1
    es16 es es es e\f e e e d d d d d, d d d
    g8-\tutti-\colOrg a b g c d es c %10
    g' a b g c, d es c
    g' a b g e e fis fis
    g g cis, cis d d d,4
    r2 c'16\f c c c c c c c
    b4 r r2 %15
    f'!16\f f f f f f f f es4 r
    es16 es es es es es es es d2~-\tasto
    d es16 es d d cis cis cis cis
    d d d d d, d d d g8 a \mvTr b\p-\senzaOrg g
    c d es c g' a b g %20
    e fis g g, d'2~-\tastoE
    d2. es16\f es es\p es
    d\f d c\p c b\f b es\p es d\f d d d d, d d d
    g4 g'8 f es f g es
    b c d b es f g es %25
    c c d b es f g es
    c c d d h h c c
    g' g g,4 r2
    f'16\f f f f f f f f es4 r
    b!16\f b b b b b b b as4 r %30
    as16 as as as as as as as g2~-\tasto
    g as16 as g g fis fis fis fis
    g g g g g g g g c8 d \mvTr es\p-\senzaOrg c
    f g as f c d es c
    f16 f f f f f fis fis g2~ %35
    g1
    as16\f as as as as as as as g g g g fis fis fis fis
    g g g g g, g g g c2\fermata \bar "||" %38 finis
  }
}

IntroitusBassFigures = \figuremode {
  r1
  r
  <9>4 <[6]> <6 4> <[5] _+>
  r2 <6 4+ _->
  <[6]>1 %5
  <6 4! _->2 <[6]>
  <6\\> <[_+]>
  r1
  \bo <[5 \l]>4 <6\\> <6 4> \bc <[5 _+]>
  r2 <[_-]> %10
  <4>4 <[6]> <9> <[6]>
  <4> <[6]> <6 5> <[6 5]>
  <9> <[7]> <6 4> <5 _+>
  r2 <6 4+ _->
  <[6]>1 %15
  <6 4! _->2 <[6]>
  <6\\> <[_+]>
  r \bo <[5 3]>8 \bc <[\t \t]> <7 [_!]>4
  <6 4> <5 _+>2.
  r1 %20
  r
  r2. \bo <[5 \l]>8 <6\\>
  <_+> <\t> <6> q <6 4>4 \bc <[5 _+]>
  r4. <6 [_-]>8 r2
  <4->4 <[6-]> <9> <[6]> %25
  <6- 5 [_-]> \bo <[6 5-]> <9 4-> \bc <[6 \l]>
  <6- 5 [_-]> <[5-]> <6 5> <[_-]>
  <6- 4> <5 _!>2.
  <6 4! _->2 <[6]>
  <6 4! _-> <[6]> %30
  <6\\> <[_!]>
  r \bo <[5- 3]>8 \bc <[\t \t]> <7- [_!]>4
  <6- 4> <5 _!> <[_-]>2
  r1
  r %35
  r
  \bo <[6\\ 5-]>2 <_!>4 <7- _!>
  <5 4> <\t _!> \bc <[_- \l]>2 %38 finis
}

TeDecetOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #39
    \mvTr g4.\fE-\tuttiE g8 a b
    c8. b16 c4 c %40
    d2 d4
    g2 g,4-\solo
    d'2 d4
    g2 c,4
    d4. e8 fis-\tutti d %45
    g4. f8 es d
    c c, c' b a g
    a4 a' b
    g f f,
    b2 b4-\solo %50
    f'2 f,4
    b2 es4
    f2 r4
    f, r f
    b8 es f es f f, %55
    b2 b4-\tutti
    f'2 f,4
    b2 b'4
    b a b
    f2 f4 %60
    fis2 fis4
    g2 g4
    c,2 c4
    d2.
    d-\tasto %65
    d
    d2 d4
    g8 g, g' f es d
    c4 d d,
    g2 g4-\solo %70
    d'2 d4
    g2 c,4
    d2 r4
    d r d
    g,8 c d4 d, %75
    g r r\fermata \bar "||" %76 finis
  }
}

TeDecetBassFigures = \figuremode {
  r2. %39
  <_-> %40
  <9- _+>4 \bassFigureExtendersOn <8 _+> <[7] _+> \bassFigureExtendersOff
  r2.
  <_+>
  r2 <_->4
  <6 4> <5 _+> <[6]> %45
  r2 <[5]>4
  <_->2.
  \bo <[6 5-]>
  <6->4 <6 4> <5 3>
  r2. %50
  <7->
  r2.
  r
  <7>
  r4 <6 4> \bc <[5 3]> %55
  r2.
  <6 4>4 <5 3> \bo <[7- 5]>
  <9 4-> \bc <[8 3]>2
  <4- 2>4 <\t \t>2
  <6 4>4 <5 3>2 %60
  <[6 5]>2.
  r
  <_->2 \bo <[8 6 _-]>8 \bc <[7 5 \t]>
  <6 4>4 <5 _+>2
  r2. %65
  r
  r
  r4 \bo <[5]> \bc q
  <7 _-> <6 4> <5 _+>
  r2. %70
  <_+>
  r2 <_->4
  <_+>2.
  <\t>2 q4
  r8 <[_-]> \bo <[6] 4>4 \bc <[5] _+> %75
  r2. %76 finis
}

RequiemOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoRequiem
      \set Score.currentBarNumber = #77
    \mvTr g2\fE-\tuttiE d'
    c8 c c c b2
    r8 h h h c2
    c8 c c c d d d d %80
    d d d d g,2\fermata \bar "|." %81 finis
  }
}

RequiemBassFigures = \figuremode {
  r2 <_+> %77
  \bo <[\t]> <6>
  r8 \bc <[\t]>4. <_->2
  <[5] _->4  <6 \t> <7 _+> <6 4> %80
  <5 4> <\t _+> <_!>2 %81 finis
}

KyrieOrgano = {
  \relative c {
    \clef "treble_8"
    \key g \dorian \time 4/4 \tempoKyrie
    \mvTr g'4.\fE-\tuttiE-\tasto g8 es'4 es
    h2 c8 d es4~
    es d4. h8 c4~
    c b a2\trill
    g4 b a4. g8 %5
    f8 e d4 r g
    a8 c d a b a g4
    c4. f,8 b2
    a4. b16 a g8 b a g
    f d g4 fis8 g a4 %10
    g8 a b4 c2
    d4 g, c, c'8 b!
    a a b d g, g a c
    fis, e16 fis g2 fis4
    g2 a8 h cis4 %15
    \clef bass d,4. d8 b'2
    fis g8 a b4~
    b a4. fis8 g4~
    g f e2\trill
    d4 es d4. c8 %20
    b a g4 r c
    d8 f g d es d c4
    f4. b,8 es2
    d4. es16 d c8 es d c
    b8 a g4 c4. f8 %25
    b,4. es8 a,4. d8
    g,4. c8 f,2
    b4 \clef "treble_8" b'8 c16 d es4 es,
    f8[ as] \clef bass b b, es4 es8 d
    c c d f h, h c es %30
    a,! g16 a b2 a4
    b8 a g g' c4. f,8
    b2~ b8 a16 g c8 b
    a g f g16 a b4 b,
    c8 es f c d c b4 %35
    es4. a,8 d2
    c4. d16 c b8 d c b
    a g f f' g4 \clef "treble_8" c8 d16 es
    f4. b,8 es4. a,8
    d4. g,8 c es d c %40
    h a16 g a8 h \clef bass c,4. c8
    as'2 e!
    f8 g as2 g4~
    g8 e! f2 es4
    d2 c4 c'~ %45
    c8 f, b2 a4~
    a8 d, g4. fis8 fis a
    b4. a16 b c2
    d4 g, c, c8 b!
    a a b d g, g a c %50
    fis,4 g d'2~
    d1~
    d
    g,\fermata \bar "|." %54 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  <6>4 \bassFigureExtendersOn q \bassFigureExtendersOff r <3>
  <6\\>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <8> <3>4
  <7> <6>8 <\t> <7>4 <6>
  <7> <6!>8 <\t> <6\\>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>4 <6-> <6> <\t> %10
  r <[6]> <_->2
  <6!>4 <_!> <_->2
  <6 5->2 <6- 5>4 \bo <[5- 3 \l]>
  <6 5> <3> <6- 4 2> <6>
  r2 <5! _+>4 <6> %15
  r2 <6>
  q2. \bc <[6 \l \l]>4
  <4! 2> <[6]> <4 2>8 <\t \t> <[6]>4
  <4+2>4 <[6]> <7> <6\\>
  r <5>8 <6!> <_+>4. <\t>8 %20
  <[6]>2. <_->4
  <6!>2 \bo <[6]>4 \bc <[_-]>
  <7-> <6 [4]> <7> <6>
  <7 _+> <6 4>8 <\t \t> <6 5 [_-]>4 <_+>
  <[6]>2 <7 _->4 <[6 \t]> %25
  <7> <[6]> <7 [5-]> <[6]>
  <7> <[6-]>8 <_-> <7->2
  <9>4 <8>2.
  <[6 _-]>1
  <6- 5 [_-]>4 \bo <[5- 3]> <6 5> \bc <[_- \l]> %30
  <6 5->2 <4- 2>4 <[6]>
  r2 <7 _!>4 <6>
  <7> <[6]> <4!>2
  \bo <[6]> <9>4 \bc <[8]>
  <6 [_-]>2 <[6]> %35
  <7>4 <[6]> <7> <6>
  <7 _!> <6 4> <6 5> \bo <[_!]>
  \bc <[6]>2 <7>4 <[_-]>
  <7-> <[6]> <7> \bo <[6 \l]>8 \bc <[6 _-]>
  <7 _+>4 <[6 4]> <6 5 [_-]> <_!> %40
  <[6 5]>2 \bo <[9] _->4 \bc <[8] \t>
  <6>2 \bo <[6]>
  <_->4 \bc <[6]> <4> <[6-]>
  \bo <[6- 4] 2->4 \bc <[6 _-]> <4!> <[6]>
  <7 [5-]> <6!> <_->2 %45
  <2>4 <[6 5]> <4- 2> <[6 5-]>
  <2> \bo <[6- 5]> <6- 4 2>8 <6>4 <6\\>8
  \bc <[6 \l]>2 <_->
  <6!>4 <_!> <_->2
  <6 5->4 \bo <[9]>8 \bc <[6]> <6- 5>4 \bo <[9 5-]>8 <6 _-> %50
  <6 5>4 <9>8 <8> <4>4 <_+>
  <6 5>2 <\t 4>
  <5 \t> \bc <[\t _+]>
  <_!>1 %54 finis
}

DiesIraeOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoDiesIrae
    \mvTr c8\fE-\tuttiE c c c h h g g
    es' es c c h h g g
    es' es es es c c fis, fis
    g g g g f'! f f f
    e e e e f f f f %5
    d d h h c c as as
    g g g g c \mvTr c\p-\senzaOrg as as
    g g fis fis g g g g
    c c d d r16 \mvTr es\f-\colOrg es es r es es es
    r es es es r es es es r d d d r d d d %10
    r es es es r es es es r g, g g r g g g
    r as as as r as as as r a a a r a a a
    r b b b r b b b r ges' ges ges r f f f
    r e e e r e e e r f f f r f f f
    r des des des r c c c r h h h r h h h %15
    r c c c r c c c f,8 \mvTr f\p-\senzaOrg des' des
    c c h h c c c, c
    f4 r f2\fermata \bar "||" %18 finis
  }
}

DiesIraeBassFigures = \figuremode {
  r2 \bo <[6]>4 <_!>
  <6>2 q4 <_!>
  \bc <[6]>2. <7>4
  <6 4> <5 _!> <4!>2
  <7->4 <6> <_->2 %5
  <6!>4 <[6 5]>2 <6\\>4
  <6 4> <5 _!>2.
  r1
  r8 <6-> <6 5->4 r2
  <6 4-> <6 5-> %10
  <9 4->4 <8 3> <6 5->2
  <9 4->4 <8 3> <6 5>2
  <9 4>4 <8 _-> <[5-]> <6- 4>
  \bo <[7- _!]> \bc <[6 5]> <9 4> <8 _->
  <6!> <6- 4> <7->2 %15
  <6- 4>4 <5 _!> <[_-]>2
  r1
  r %18 finis
}

TubaMirumOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoTubaMirum
      \set Score.currentBarNumber = #19
    \mvTr c8\fE-\tutti c'16 h c8 c, f g
    c, c'16 h c8 c, f g %20
    c, c'16-\senzaOrg h c8 c, h h'
    c c16 h c8 c, h h'
    c c16 h c8 c, g' g,
    c c'16 h c8-\colOrg c, c' as
    b b16 as b8 b, r b %25
    es es16-\senzaOrg d es8 es d d
    es es16 d es8 es d b
    es es16 d es8-\colOrg es e c
    f f16 e f8 es d b
    es c b as b b %30
    es es16-\senzaOrg d es8 es c c
    d d16 c d8 d b d
    es as, b as b b
    es es16 d es8-\colOrg es, es' es
    des des16 c des8 des c c %35
    f, f'16-\senzaOrg e f8 f e c
    f f16 e f8 f, c' c,
    f f'16 e f8-\colOrg f, f' d
    es es16 d es8 es, c' c
    d d16 c d8 d, h' g %40
    c c16 h c8 c, h' c
    g g'16 f g8 g, r g
    c c16 h c8 c, h' g
    c f, g f g g
    c c'16-\senzaOrg h c8 c, r c %45
    g' g16 f g8 g, r g
    c c'16 h c8 c, r c'
    d d16 c h8 g r g
    c as g f g g,
    es' f g4 g, %50
    c r r\fermata \bar "||" %51 finis
  }
}

TubaMirumBassFigures = \figuremode {
  r2 <[6] _->8 <_!> %19
  r2 <[6] _->8 <_!> %20
  r2.
  r
  r
  r2 r8 <6>
  r2. %25
  r
  r
  r2 \bo <[6 5]>8 <\t \t>
  <_->2 <6>8 \bc <[7- \l]>
  r <6-> <6 4>4 <5 3> %30
  r2.
  r
  r
  r
  <6 4 2!>2 <_!>4 %35
  <_->2.
  r
  r4 <_->4. <6>8
  r2 <6->8 <5>
  <5->2 <6>8 <[7 _!]> %40
  r2 <6 5>4
  <6 4> <5 _!>2
  r2 \bo <[6 5]>8 \bc <[\t \t]>
  r4 <6 4> <5 _!>
  r2. %45
  r
  r
  r
  r
  r %50
  r %51 finis
}

LiberOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoLiber
      \set Score.currentBarNumber = #52
    \mvTr g8\fE-\tutti g'16 fis g8 g, d' d, r d'
    g g16 fis g8 g, d' d, r d
    g4 r8 h-\solo c a r a
    b-\tutti b'16 a b8 b, a a' b es, %55
    f es f f, b4 r8 d-\solo
    es4 r8 e f4 r8 a,
    b d es f b,-\tutti b d b
    f' f, r f b b'16 a b8 b,
    f' f, r f' b b,16 a b8 c %60
    d4 r8 fis g g,16 a b8 g
    c fis, g es' d c d d,
    g4 r8 h-\solo c a r a
    b g r g a fis r fis'
    g b, c d g, g' f b, %65
    es-\tutti es es es d d d d
    es g f b, es es es es
    e e e e f as g e
    f f16 e f8 f, b b b b
    c c c, c f4 r8 a!-\solo %70
    b g r g' as f r e
    f des b c f16-\tutti f f f f f f f
    f f f f f f f f f8 as g e
    f f16 e f8 f b b g g
    as c b g as as, as as %75
    es' es e e f f d! d
    es es es es b b b b
    es es es c b b b b
    es4 r8 g-\solo as4 r8 a
    b4 r8 d, es g, as b %80
    es g, as b es,4 r\fermata \bar "||" %81 finis

  }
}

LiberBassFigures = \figuremode {
  r2 <6 4>8 <5 _+>4 <\t \t>8 %52
  \bo <9 [4]>8 \bc <8 [3]>4. <6 4>8 <5 _+>4.
  \bo <9 [4]>8 \bc <8 [3]>4 \bo <[6 5]>2 \bc q8
  r2 <6 5>4. <6>8 %55
  <6 4>4 <5 3>2 r8 \bo <[6 5-]>
  r4. <6 5>8 <_!>4. <6 5>8
  r <6> \bc <[6 5]>2.
  <6 4>8 <5 3>4. \bo <9 [4]>8 \bc <8 [3]>4.
  <6 4>8 <5 3>4. \bo <9 [4]>8 \bc <8 [3]>4 <8 6>16 <7 5> %60
  <6 4>8 <5 _+>4 <[6 5]>8 r2
  r8 <6>4 <6>8 <6 4>4 <5 _+>
  r4. \bo <[6 5]>4 <6>4 <6 5>8
  r <6>4 <6 5> <6>4 <6 5>8
  r \bc <[6 \l]> <6 5> <_+>4 <6>8 <_-> <7-> %65
  r2 <7 5->4. <6 \t>8
  \bo <[9 4-]> \bc <[6 \l]> <_-> <7-> r2
  <7->4. <6>8 \bo <[9 4]> <6> <5-> \bc <[6 \l]>
  <_->2 <7- _->4 \bassFigureExtendersOn <6 _->8 <5 _-> \bassFigureExtendersOff
  <6- 4>4 <5 _!>2 r8 <[6 5-]> %70
  <_-> <6>4 <[6 5-]> <6->4 \bo <[6 5]>8
  <_-> \bc <[5- \l]> <6 5 [_-]> <_!> <_->2
  <6- 4>4 <7! 4 2> \bo <[8] _->8 <6> <5-> \bc <[6]>
  <_->2 q4 \bo <[6- \l]>8 <5->
  <9 4-> \bc <[6 \l]> <_-> <[6]> r2 %75
  <6 4->8 <5 3> <[6 5]>4 <9 4>8 <8 _-> <[6 5-]>4
  <9 4->8 <8 3>4. <6 4>8 <5 3> <7->4
  <9 4-> <8 3>8 <6-> <6 4>4 <5 3>
  r4. \bo <[6 5-]>2 <6 5>8
  <_!>4. <6 5->4 <6>8 <6 5>4 %80
  r8 <6> \bc <[6 5-]>2. %81 finis
}

RecordareOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #82
    \mvTr c8\fE-\tutti c c c c c c c
    d2 r
    es8 es es es e e e e
    f4 f, r2 %85
    f'8 f f f f f f f
    ges ges ges ges f f e e
    f f f, f b4 r
    \mvTr b\p-\senzaOrg r b8 es f f,
    \mvTr b\f-\colOrg b' b b g! g g g %90
    as4 as, r2
    as'8 as as g fis fis fis fis
    g4 g, r2
    g'8 g g g g g g g
    as as as as g g fis fis %95
    g g g, g c4 r
    \mvTr c\p-\senzaOrg r c8 f g g,
    c4 r r2\fermata \bar "||" %98 finis
  }
}

RecordareBassFigures = \figuremode {
  r1 %82
  <6!>
  <6>2 <7->
  <6- 4>4 <5 _->2. %85
  <_->2 <6! 4! _->
  <5- 4->4 <\t _-> <\t \t> <7- [_!]>
  <6- 4> <5 _!> <_->2
  r1
  <_->2 <6 5-> %90
  <9 4->4 <8 3>2.
  <5>4. <\t>8 <7 _!>2
  <9 4>4 <8 3>2.
  r2 <6! 5->
  <5 4->4 <\t 3> <6 4> <7 [_!]> %95
  \bo <[6] 4> \bc <[5] _!>2.
  r1
  r %98 finis
}

IusteOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoIuste
      \set Score.currentBarNumber = #99
    \mvTr g8\fE-\tuttiE g' g g g g
    r g fis fis d d %100
    g4 g, r
    R2.
    g8 g' g f! es d
    r c c c f f,
    b2 r4 %105
    R2.
    b8 b' b b b b
    r f f f f f
    b, d es c f f,
    b2 r4 %110
    R2.*3
    b8 b' b b as as
    r g g g g, g %115
    c2 r4
    R2.
    c8 c' c c as as
    r b b b b, b
    r es es es es es %120
    r as as as f f
    r es es es d d
    es c' b b b, b
    es2 r4
    R2.*3 %127
    es,8 es' es es e e
    r f f f f f
    r g g g g g %130
    r as as as as, as
    es'2 r4
    R2.
    es8 g g g g g
    r as b b b b %135
    r g as as as as
    r f g g g g
    r e f f f f
    r c c c c c
    f f, c' c c, c %140
    f2 r4
    R2.*5 %146
    f8 f' f f f f
    r e e e e e
    f4 f, r
    r8 f' f f f f %150
    r d! d d d d
    es4 es, r
    r8 es' es es es as
    g g g g g g
    as4 as, r %155
    r8 as' as as as as
    as as as as g f
    es4 es, r
    r8 es' es es es es
    r f f f f fis %160
    g4 g, r
    r8 g' g g g g
    r c c c as as
    r b b b g g
    r as as as f f %165
    r g g f es es
    d c g' g g, g
    c4 r r
    R2.
    es8 f g4 g, %170
    c2 r4\fermata \bar "||" %171 finis
  }
}

IusteBassFigures = \figuremode {
  r2 r8 <6 4> %99
  r <4 2> <\t \t>4 <[7] _+> %100
  r2.
  r
  r
  r2 <7>4
  r2. %105
  r
  r
  r8 <7> r2
  r4 <6 5>2
  r2.*4 %113
  r2 <4 2>4
  r8 <_!> r2 %115
  r2.
  r
  r2 <[7]>8 <6>
  r2 <7->4
  \bo <[9 4-]>8 \bc <[8 3]> r2 %120
  r <6 [_-]>4
  r2 <6 5->4
  r8 <6-> <6 4>4 <5 3>
  r2.*4 %127
  r2 <6 5>4
  \bo <[9 4]>8 \bc <[8 _-]> r2
  r8 <6 5-> r2 %130
  \bo <[9 4-]>8 \bc <[8 3]> r2
  <6 4->8 <5 3> r2
  r2.
  r
  r8 <6 5> <_->2 %135
  r8 <6 5-> r2
  r8 <6- 5> <[5-]>2
  r8 <6 5> <_->2
  r8 <6- 4> <5 _!>2
  <_->4 <6- 4> <5 _!> %140
  <_->2.
  r2.*5 %146
  <_->2.
  r8 \bo <7- [5]>4. <6 4->8 \bc <5 [3]>
  \bo <[9 4]>8 \bc <[8 _-]> r2
  r8 <_-> r2 %150
  r8 <6 5-> r2
  \bo <[9 4-]>8 \bc <[8 3]> r2
  r2.
  <6 5->
  \bo <[9 4-]>8 \bc <[8 3]> r2 %155
  r2.
  <6 4! 2!>2 \bo <[_! \l]>8 \bc <[4! _-]>
  <6>2.
  r8 <6> r2
  r8 <6- _->2 <7 _!>8 %160
  <6 4>8 <5 _!> r2
  r8 <7 _!> r2
  r <6>8 <5>
  r2 <6>8 <5>
  r2 \bo <6 [_-]>8 \bc <5 [\t]> %165
  r8 <_!>4 <\t>8 <6>4
  <\t> <6 4>4 <5 _!>
  r2.
  r
  <6>8 <6 [_-]> <6 4>4 <5 _!> %170
  r2. %171 finis
}

ConfutatisOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoConfutatis
      \set Score.currentBarNumber = #172
    \mvTr c'16\fE-\tuttiE c, es g c g es c c' c, f as c as f c
    c' c, es g c g es c b' b, e g b g e b
    a'! a,! c fis a fis c a a' a, c fis a fis c a
    gis' gis, h d gis d h gis g' g, b e g e b g %175
    e'' e, g b e b g e f f, as c f c as f
    a'! a, c es a es c a b' b, des f b f des b
    c' c, e g c g e c c' c, f as c as f c
    des8 des des des c c c c
    f16 f, as c f c as f g' g, b des  g des b g %180
    as' as, c es as es c as as' as, des f as f des as
    g' g, b des g des b g as' as, c es as es c as
    ges' ges, c es ges es c ges ges' ges, c es ges es c ges
    f' f, a! c f c a f b' b, des f b f des b
    as' as, d f as f d as as' as, d f as f d as %185
    g'! g,! h d g d h g c' c, es g c g es c
    c' c, es as c as es c c' c, es as c as es c
    c' c, fis a c a fis c cis' cis, e g cis g e cis
    d' d, fis a d a fis d d' d, g b d b g d
    es8 es es es d d d d %190
    g-! r d-! r g,4-! r\fermata \bar "||" %191 finis
  }
}

ConfutatisBassFigures = \figuremode {
  r2 <6- 4> %172
  <5 3> <6 4! _->
  <6\\ 5-> <\t \t>
  <7! 5 [_!]> <6! 4+ _-> %175
  <6! 5> <_->
  <7- [5-]> <_->
  <7 [_!]> <6- 4>
  <6!> <6- 4>4 <5 _!>
  <_->2 <6- 5-> %180
  r <6 4->
  <6 5-> <9>4 <8>
  <6 4 2->2 <6 4 2!>
  <7 [_!]> <[_-]>
  <6 4! 2> <6 4 2!> %185
  <7 [_!]>1
  <6->2.. <[6 3]>8
  <6! 4+ [3]>2 <7 _!>
  <_+> <6 4>
  <6\\> <6 4>4 <5 _+> %190
  r <_+>2. %191 finis
}

LacrymosaOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoLacrymosa
      \set Score.currentBarNumber = #192
    \mvTr c2\fE-\tuttiE g
    g4. g8 c c c c
    a2 f4. f8
    b b b b g2 %195
    as4. as8 e e e e
    f2 fis8 fis fis fis
    g1\fermata \bar "||" %198 finis
  }
}

LacrymosaBassFigures = \figuremode {
   r2 <6 4>4 <5 _!> %192
   <7 _!>1
   <6 5>2 <7>
   <_-> <6 5-> %195
   r <6 5>
   <_-> <7- _!>
   <6 4> <5 _!> %198 finis
}

HuicOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoHuic
      \set Score.currentBarNumber = #199
    \mvTr c8\fE-\tuttiE c c c f f f as
    as as g f es es es es %200
    e e e e f f f f
    d d d d es es es d
    c c' c f, b, b' b es,
    as, as' as d, g g fis fis
    g g g, g c \mvTrr c\pp-\senzaOrg as as %205
    f f g g \tempoAmen c4 r8 \mvTr c\f-\colOrg
    f4 g16 f es d c4 \mvTr c'16-!\p-\senzaOrg b-! as-! g-!
    f-! es! d-! c-! h-! a-! g-! h-! c4 r8 \mvTr c'\f-\colOrg
    as4 b16 as g f es4 \mvTr es'16\p-\senzaOrg-! d-! c-! b-!
    as-! g-! f-! es-! d-! c-! b-! d-! es4 r8 \mvTr g\f-\colOrg %210
    c4~ c16 b as g f es d c b8 f'
    b4~ b16 as g f es d c b as8 es'
    as4~ as16 g f es d c h a? g8 d'
    g4~ g16 f es d c b as g f8 g
    c4 r8 \clef "treble_8" \mvTr c'\p-\senzaOrg f8. es16-! d-! c-! h-! a-! %215
    \clef bass g-! f-! es-! d-! es-! d-! c-! h-! \mvTr c\f-\colOrg b as g f8 g
    c es16 f g8 g, c4 r\fermata \bar "|." %217 finis
  }
}

HuicBassFigures = \figuremode {
  r2 <6- [_-]>4. <[6]>8 %199
  <6 4 2!>4 \bo <[5 _!]>8 \bc <[4! _-]> <6>2 %200
  <6 5-> <_->
  <6 5-> <9 4->4 <8 3>8 <\t >
  r4. <7 _->8 <7->4. <7>8
  q4. <7 [5-]>8 <[7] _!>4 <7 [_!]>
  <6 4> <5 _!>2. %205
  r1
  <6 5 _->4 <_!>2.
  r1
  <6 5>
  r2.. <_!>8 %210
  r2 \bo <[_-]>4 \bc <[7-]>
  r2. <[7]>4
  r2. <[7] _!>4
  <_!>2. <6 5 _->8 <_!>
  r1 %215
  r2. <6 5 _->8 <_!>
  r <[6]> <_!>4 q2 %217 finis
}

DomineOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 4/4 \tempoDomine
    \mvTr es4\fE-\tutti r es2
    es es4. es8
    c4 d es \mvTr es8\p-\senzaOrg es
    c c d d es es es a,!
    b b b b \mvTr b\f-\colOrg b b b %5
    b b b b b b b b
    b b d d es es es \mvTr es\p-\senzaOrg
    es es es es es es \mvTr es\f-\colOrg es
    e e e e f f f f
    h, h c c g g g g %10
    g g g g c c \mvTr c\p-\senzaOrg c
    c c d d h h c c
    a! a h c g g g' g
    g g g g g g as f
    g g g, g \mvTr c\f-\colOrg c c c %15
    c c c c c c c c
    c4 c8 \mvTr c\p-\senzaOrg h h h h
    \mvTr c\f-\colOrg c c c f, f f f
    b b b b es es es es
    b b b b b b b b %20
    a! a a a b b a a
    b b b b es4 \mvTr es8\p-\senzaOrg es
    es es es es es es es es
    as, as as as b b b b
    es es \mvTr es\f-\colOrg es e e e e %25
    f f f f c c c c
    \mvTr h\p-\senzaOrg h h h \mvTr c\f-\colOrg c c c
    a! a a g fis fis fis fis
    g g g g d' d d d
    d d d d d d d d %30
    cis cis cis cis d d es! es
    d d d, d g g \mvTr g\p-\senzaOrg g
    g g g g g g g' g
    e e fis fis g g es es
    d d d, d g g g c %35
    d d d, d g4 r\fermata \bar "||" %36 finis
  }
}

DomineBassFigures = \figuremode {
  r1
  <6 4->2 <\t \t>4 <5 3>
  <6- 5>4 <[6 5-]>2.
  r1
  r %5
  <6 4>2 <7! 4 2>
  <8 [3]>4 <6>8 <5-> <9 4->4 <8 3>
  r1
  <7->4 <[6]> <9 _-> <8 \t>
  <6 5>2 <_!>4 <6 4> %10
  <5 \t> <\t _!>2.
  r1
  r
  r
  r %15
  <6- 4>2 <7! 4 2>
  <8 3>1
  r2 <_->
  r4. <7->8 r2
  <7-> <6 4> %20
  <7-> <6- 4>8 <5 3> <7->4
  <6- 4> <5 3> <_!>2
  r1
  r
  r2 <6 5> %25
  <_-> <6- 4>4 <5 _!>
  r2 <_!>
  <6\\ 5->4. <[6 4]>8 <6 5>2
  r <6 4>4 <5 _+>8 <6 4>
  <7 _+>2 <6 4> %30
  <7 _!> <6 _+>8 <5 \t> <6\\>4
  <6 4> <5 _+>2.
  r1
  r
  r %35
  r %36 finis
}

QuamOlimOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 2/2 \tempoQuamOlim
      \set Score.currentBarNumber = #37
    \mvTr es1\fE-\tuttiE-\tasto
    b'
    g2 c
    d,4 as' g f %40
    << {
      b1
      es
      d2 g
      a,4 es' d c
      d c b c %45
    } \\ {
      g f es d
      c2 f
      b, es f g4 a
      b as g as %45
    } >>
    g f g es
    d c d b
    es2 as
    b b,
    es \clef "treble_8" es'4 d %50
    c b a! f
    b2 es
    \clef treble << {
      a4 es' d c
      d c b b
      as g as f %55
    } \\ {
      f2 g4 a
      b as g2
      f b,4 d %55
    } >>
    \clef bass es,1
    b'
    g2 c
    d,1
    es2 es4 d %60
    c b a!2
    b1~-\tasto
    b~
    b~
    b~ %65
    b~
    b~
    b2 b
    a!1
    b~ %70
    b~
    b
    es\fermata \bar "||" %73 finis
  }
}

QuamOlimBassFigures = \figuremode {
  r1 %37
  r
  r
  r %40
  r
  r
  r
  r
  r %45
  <6>
  q
  r
  <7- 5>2 <6 4>4 <5 3>
  r2. <\t>4 %50
  <[5 3]> <\t \t> <6 5> <\t \t>
  r1
  r
  r
  r %55
  r
  r
  <[6]>
  <6 5->
  r %60
  r2 <6 5>
  r1
  r
  r
  r %65
  r
  r
  r2 <6 4>
  <7->1
  <5 3>2 <6! 4> %70
  <5 4> \bassFigureExtendersOn <5 3>4 \bo <5 [2]>
  <5 3>2. \bc <5 [3]>4 \bassFigureExtendersOff
  r1 %73 finis
}

HostiasOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoHostias
      \set Score.currentBarNumber = #74
    \mvTr c4\fE-\tuttiE r8 c h h h h
    c4 r8 c g'4 r8 g, %75
    c4 r8 es-\solo f4 r8 f
    g4 r8 g as4 r8 as
    b4 r16 b-\tutti a b b,4 r16 b' a b
    b,4 r16 b d f b4. b,8
    es4 r16 e d c f4 r16 d c b %80
    es4 r16 es c as b8 as b b
    es4 r8 es-\solo as f r
    f g es r es f d r d
    es as, r as b es16. c'32 b8 b,
    es4 r16g-\tutti f es as4 r16 c b as %85
    g4 r16 g f es as4 r16 as, c as
    es'4 r16 e d c f4 r16 d c b
    es4 r16 c b as d4 r16 h a g
    c4 r16 es d c g8 g'16 f es es d c
    g'8 f g g, c4 r8 es-\solo %90
    f d r d es c r c
    d h r h c4 r8 c
    f, f' g g, c c' g g,
    c4 r r2\fermata \markQuamOlimDaCapoE \bar "||" %94 finis
  }
}

HostiasBassFigures = \figuremode {
  r2 <7-> %74
  <6- 4>4 <5 3> <7 _!>4. <\t \t>8 %75
  r4. \bo <[6 \l]>8 <5 _->4. <6 \t>8
  <5>4. <6>8 <5>4. <6>8
  <6 4> <5 3>4. \bassFigureExtendersOn \bc <[5 3]>8 <6 4>4.
  q8 <7- 5> q2 q8 q \bassFigureExtendersOff
  <9 4-> <8 3> r16 \bo <[6 5]>8 \bc <[\t \t]>16 <9 4>8 <8 _-> r16 \bo <[6 5-]>8 \bc <[\t \t]>16 %80
  <9 4->8 <8 3>4 <[6-]>8 <6 4> <\t \t> <5 3>4
  r2 r8 \bo <[5 _-]>4 <6 \t>8
  r4. <6>8 <5-> <\t>4 <6>8
  r4. <6>8 r8.. <6->32 <6 4>8 \bc <[5 3]>
  r1 %85
  <6 5->4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <9 4->8 <8 3>4.
  <6 4->8 <5 3> r16 \bo <[6 5]>8 \bc <[\t \t]>16 <9 4>8 <8 _-> r16 \bo <6 [5-]>8 \bc <\t [\t]>16
  <9 4->8 <8 3> r16 \bo <[6- 5]>8 \bc <[\t \t]>16 <9 4>8 <8 3> r16 \bo <[6 5]>8 \bc <[\t \t]>16
  <9 4>8 <8 3> r16 \bo <[6]>8 \bc <[\t]>16 <6 4>8 <5 _!> <6>4
  <6 4> <5 _!>2 r8 \bo <[6]> %90
  <_-> <6 5->4 <\t \t>4 <6- 5>4 <\t \t>8
  <5->8 <6 5>4 <\t \t>8 r2
  <5 _->8 <6 \t> <6 4> <5 _!> r4 <6 4>8 \bc <[5 _!]>
  r1 %94 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoSanctus
    \mvTr c2\fE-\tuttiE \clef "treble_8" c'8-! es-! d-! c-!
    h2 c4 f8 es
    \clef bass g, as g f es4 e
    f8 es d c h4 c8 b \noBreak
    as2 g\fermata \bar "||" %5
    \tempoPleni g'4 r r8 c, c es16 f \noBreak
    g4 g, r8 c c16 d es f
    g4 g,8 g' c4~ c16 b! as g
    as4~ as16 g f es f4~ f16 es d c
    b8 es as, b es es-! f-! g-! %10
    as4-! as-! g as8 f
    g4 a b8 g as g
    f4 b es, \clef "treble_8" es'8 d
    c4 f b, h
    c8 \clef bass c,[ d es] f4 f %15
    es8 es f g as4 as
    g1~-\tasto
    g~
    g4 g8 fis g4 g,
    c r f, c' %20
    f,2 c'\fermata \bar "|." %21 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  <6>2. <6 _->8 <6>
  <_!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4 <6 5->
  <_->8 <\t> <5-> <\t> <6 5>4. <\t>8
  <7>4 <6> <_!>2 %5
  <_!>1
  q
  q
  r2 <_->
  <7->4 <6 5>2. %10
  r2 <3>4 q8 <6>
  q4 <\t> <3>8 <6> q q
  <_->4 <7->2 <6>8 <6!>
  r4 <7 _!> <[5]>8 <6> <\t> <5>
  r2 \bo <[8 6] _->8 \bc <[7 5] \t> <4!>4 %15
  \bo <[6]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff <6\\>2
  <_!>1
  r
  r4 <6 4>8 <7> <6 4>4 <5 _!>
  <_!>2 <_->4 <_!> %20
  <_->2 <_!> %21 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoBenedictus
    \mvTr es4\fE_\solo r es r
    es8 es b' b, es' es, f b,
    es es16 f g8 f es es es es
    d d d d es es as as
    b b, b b es g as b %5
    es,-\tutti es g es b' g16 f g8 as
    g es f b, es es f b,
    es4 r8 es16 d c4 r8 c16 b
    a!4. a8 b b a b
    f' es f f, b b16-\solo c d8 b %10
    es es es es d d d d
    c c a! a b d es f
    b,-\tutti b'16 a b8 as g g16 f g8 as
    g es f b, es es f b,
    es4 r8 es b4. h8 %15
    c4. a!8 b4. g8
    as4. as8 b4 es8 as,
    b as b b c c16 b c8 d
    es g,16 as b8 b es es16-\solo f g8 es
    as as as as g g g g %20
    f f f f es es as as
    b b, b b es g as b
    es, g as b \tempoOsanna es, es-!-\tuttiE f-! g-!
    as4-! as-! g as8 f
    g4 a b8 g as g %25
    f4 b es, \clef "treble_8" es'8 d
    c4 f b, h
    c8 \clef bass c,[ d es] f4 f
    es8 es f g as4 as
    g1~-\tasto %30
    g~
    g4 g8 fis g4 g,
    c r f, c'
    f,2 c'\fermata \bar "|." %34 finis
  }
}

BenedictusBassFigures = \figuremode {
  r1
  r4 \bo <[7- \l]>2 <7 _->8 <7- \l>
  r1
  <6 5->
  r2 r8 <6> <6 5>4 %5
  r4 \bc <[6 \l]> r8 <6>4 <5>8
  <6>4 <7 _->8 <7-> r2
  r1
  <6 5>2. <[6 5]>4
  <6 4>8 <\t \t> <5 _!>2. %10
  r2 \bo <[6 \l]>
  r4 <6 5>4. <6>8 q4
  r4. \bc <[2 \l]>8 <6>4. <5>8
  <[6]>4 <7 _->8 <7-> r4 \bo <[7 _-]>8 \bc <[7 \l]>
  r2 <4>8 <3>4 <[6 5]>8 %15
  <9> <8>4 <[6 5]>8 <9> <8>4 <6 5->8
  <9> <8>4. <7- _!>2
  <6 4>4 <5 3> <6->4. \bo <[6 5-]>8
  r8 <6>4. r4 q
  r2 <6> %20
  <6 _->1
  r4 <7->4. <6>8 <6 5>4
  r8 <6> \bc <[6 5]>2.
  r2 <3>4 q8 <6>
  q4 <\t> <3>8 <6> q q %25
  <_->4 <7->2 <6>8 <6!>
  r4 <7 _!> <[5]>8 <6> <\t> <5>
  r2 \bo <[8 6] _->8 \bc <[7 5] \t> <4!>4
  \bo <[6]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff <6\\>2
  <_!>1 %30
  r
  r4 <6 4>8 <7> <6 4>4 <5 _!>
  <_!>2 <_->4 <_!>
  <_->2 <_!> %34 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoAgnus
    \mvTr g8\fE-\tuttiE g g g r g g g
    r g g g r d' d d
    r es es es r c c c
    r a! b b r f f f
    b4 r b8-\solo es f f, %5
    b-\tutti b b b r b b b
    r b b b r g g g
    r as as as r d! d d
    r es es c r b b b
    es4 r es8-\solo as b b, %10
    es-\tutti es es es r es es es
    r es es e r f f f
    r d d d r es es es
    r c c c r c c c
    r h h h r c c c %15
    r c c c r d d d
    r d d d r d d d
    g, g-\soloE g g d' d d, d \noBreak
    g1\fermata \bar "||"
    \tempoLux g8-\tuttiE g g g r d' d d \noBreak %20
    r d d d r g g g
    r c, c c r c b b \noBreak
    r es es es d2\fermata \bar "||"
    \time 2/2 \tempoCumSanctis \newSpacingSection g2-! g4-! g-!
    fis-! d8 e fis g a fis %25
    g2 g4 g
    e2 fis
    g g,
    d'1
    \clef "treble_8" g2. g4 %30
    a2 d
    g,4 \clef bass g g g
    fis d8 e fis g a fis
    g2 a4 h
    c c c c %35
    h g8 a h c d h
    c2 c4 c
    a a b! b
    g g a a
    fis fis g g %40
    e! e fis fis
    g g g, g
    es' es es es
    d d cis cis
    d d d d %45
    d d d d
    g,2 \tempoCumSanctisB g\p
    g1~
    g\fermata \bar "||" %49 finis
  }
}

AgnusBassFigures = \figuremode {
  r2 <6- 4>
  <[\t \t]>4 <5 3> \bo <[6 _!]> <5- \t>
  <9 4->8 <[8 3]>4. <_->2
  <6 5-> <6 4>4 <5 3>
  r2 r8 \bo <[6 \l]> <6 4> \bc <[5 3]> %5
  r2 <6 4->
  <[\t \t]>8 <5 3>4. <[6-] 5->2
  \bo <[9 4-]>8 \bc <[8 3]>4. <6 5->2
  r4. <6- [_-]>8 <6 4->4 <5 3>
  r2 r8 \bo <[6 \l]> <6 4-> \bc <[5 3]> %10
  r2 <6 4->
  <[\t \t]>8 <5 3>4 <6 5>8 \bo <[9 4]> \bc <[8 _-]>4.
  <[6] 5->2 \bo <[9 4-]>8 \bc <[8 3]>4.
  <_->2 <[6!] 4+ 2>
  <6 5!> <9 _->4 <8 \t> %15
  <6- _->4. <5 \t>8 <7 [5!] _+>4 <6- 4>
  \bo <[5 4]>8 \bc <[\t _+]> <6 4>4 <5 \t> <\t _+>
  r2 <6 4>4 <5 _+>
  r1
  r2 \bo <[6 4]>8 \bc <[5 _+]>4. %20
  <7 _+>2 \bo <[9 4]>8 \bc <[8 3]>4.
  <_->2 <4+>4 <[6]>
  <7> <6> <_+>2
  r1
  r4 <8> <6> <\t> %25
  <3>1
  <6>2 <4>4 <3>
  r1
  <_+>
  r %30
  <[5!]>2 <6 _+>4 <5 \t>
  r1
  \bo <[6]>2.. \bassFigureExtendersOn <6>8 \bassFigureExtendersOff
  r2 <7>4 \bc <[6]>
  <_->1 %35
  \bo <[6 5]>2.. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <_->1
  <6 5->
  <6- 5>2 <[5-]>
  <6 5>1 %40
  <6 5>2 <[6 5]>
  <9> <8>
  <6\\>1
  <_+>2 <7 [_!]>
  <6 4> \bo <[5 _+]>4 \bc <[4 2]> %45
  <5 _+>1
  r2 <_!>
  <6- 4>
  <5 _!> %49 finis
}

RequiemTwoOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoRequiemTwo
      \set Score.currentBarNumber = #50
    \mvTr g2\fE-\tuttiE d'
    c8 c c c b2
    r8 h h h c2
    c8 c c c d d d d
    d d d d g,2\fermata \markCumSanctisDaCapoE \bar "||" %54 finis
  }
}

RequiemTwoBassFigures = \figuremode {
  r2 <_+> %50
  \bo <[\t]> <6>
  r8 \bc <[\t]>4. <_->2
  <[5] _->4  <6 \t> <7 _+> <6 4>
  <5 4> <\t _+> <_!>2 %54 finis
}
