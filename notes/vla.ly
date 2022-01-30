\version "2.22.0"

IntroitusViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoIntroitus
    R1
    g4\p g' g d
    d4. d8 d2
    r fis\fE
    g4 r r2 %5
    d\fE es4 r
    b'4. g8 a16 fis\p fis fis g g a a
    fis fis g g e! e fis fis d d es es c c d d
    b b b b b\f b b b b b b b a a a a
    g4 r r2 %10
    g4 g'8 f es2
    d4 d c2
    b2. a4
    r2 fis'\fE
    g4 r r2 %15
    d\fE g,4 r
    g16 g g g g g g g a a fis fis g g a a
    fis fis g g e! e fis fis g g g g e e e e
    d d d d d d d d d4 r
    r2 g'4\p g' %20
    c, b b8\trill a b16 b b b
    g g a a fis fis g g e! e fis fis g\fE g g,\pE g
    a\fE a a\pE a g\fE g g\pE g d\fE d d d d d d d
    d4 r b'16 b b b b b b b
    b b b b b b b b b b b b b b b b %25
    c c es es d d b' b b b b b b b b b
    as as as as as as as as g g g g g g g g
    g g g g g4 r2
    d2\fE g,4 r
    g'2\fE c,4 r %30
    c16 c c c c c c c d d es es c c d d
    h h c c a! a h h c c c c a a a a
    g g g g g g g g g4 r
    r2 c4\p c'
    as8 as4 a8 g4 es'16 es es es %35
    c c d d h h c c a! a h h g g as as
    fis\fE fis fis fis c c c c d d d d a! a a a
    g g g g g g g g g2\fermata \bar "||" %38
  }
}

TeDecetViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #39
    b4\fE d d
    g,2 c4 %40
    a a d
    d8. c16 b4 r
    R2.*2
    r4 d2 %45
    d4 d g,
    c2 c4
    c c b~
    b8 b b4 a8. a16
    b4 r r %50
    R2.*5 %55
    r4 b2
    b8 a a4 c
    c8 b b4 d
    c4. c8 b b
    b a a4 a %60
    a2 a4
    g g g
    g g c8 b
    b4 a a
    a8 g g4 b %65
    b8 a a4 c~
    c b a
    b2 g4~
    g g fis8. fis16
    g4 r r %70
    R2.*5 %75
    R2.\fermata \bar "||" %76 finis
  }
}
