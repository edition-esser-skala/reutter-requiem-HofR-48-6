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
