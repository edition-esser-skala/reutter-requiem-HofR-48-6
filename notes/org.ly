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
  <[5] _->4  <6 \t> <7 _+> <6 4> %8
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
