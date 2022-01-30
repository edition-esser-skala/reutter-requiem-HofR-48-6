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
