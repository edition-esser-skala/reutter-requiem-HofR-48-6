\version "2.22.0"

IntroitusTromboneII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 4/4 \autoBeamOff \tempoIntroitus
    R1*10 %10
    g8.\fE g16 g'8 f es2
    d4 d c2
    b2. a4
    r2 a8 a a a
    b8. b16 b4 r2 %15
    d8 d d d g,8. g16 g4
    g4. g8 a fis g a
    fis8 g e! fis g4 e
    d4. d8 d4 r
    R1*5 %24
    f4 f'8 f f8. es16 es4 %25
    es d8 d b4 b
    es d8 d d4 c8 c
    c4 h r2
    d4. d8 g,8. g16 g4
    g g8 g as4 as %30
    c c8 c d es c d
    h c a! h c4 a8 a
    g2 g4 r
    R1*4 %37
    R1\fermata \bar "||" %38 finis
  }
}

TeDecetTromboneII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 3/4 \autoBeamOff \tempoTeDecet
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

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 4/4 \tempoKyrie
    g4.\fE g8 es'4 es
    h2 c8 d es4~
    es8 es d4. h8 c4~
    c b a2\trill
    g4 b a4. g8 %5
    f e d4 r g
    a8 c d a b a g4
    c4. f,8 b2
    a4. b16 a g8 b a g
    f d g4 fis8 g a4 %10
    g8 a b a16 b c4 r
    r g c,8 c c' b!
    a a b d g, g a c
    fis, e16 fis g2 fis4
    g g a8 h cis4 %15
    d2 d
    d4 d d d8 d
    g4 c, r2
    R1*2 %20
    g4. g8 es'4 es
    h2 c8 d es4~
    es8 es d4. h8 c4~
    c b a2\trill
    g4 g g4. f8 %25
    f4 es es4. d8
    d4. c8 c f16 g a8 b16 c
    d4. c16 d es4 es,
    f8 as b f g f es4
    as4. d,8 g2 %30
    f4. g16 f es8 g f es
    d4 d' e!4. f16 e
    d4 d c2
    c4. c8 c8 b16 a b8 c16 d
    es8. d16 c4 f, f8. f16 %35
    es4 es' d d8 f,
    g4 f d'8 c16 b c4
    c8 c a g16 a b4 r
    f'4. b,8 es4. a,8
    d4. g,8 c es d c %40
    h a16 g a8 h c2
    c4 r r c
    f,8 f f' es d d es g
    c, c d f h, a16 h c4~
    c h c r %45
    f4. b,8 es4. a,8
    d4. g,8 c4 c
    b8 a g4 r2
    r g4. g8
    c c c b b4. a8 %50
    a4. g8 g4 fis8 a
    b2 b4 a8 g
    a1
    h\fermata \bar "|." %54 finis
  }
}

DiesIraeTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \autoBeamOff \tempoDiesIrae
    r2 g4\fE h
    c c, d' d
    c c g a
    g g h h
    b8 b g c c4 c %5
    h d c8 c c c
    c4 h c r
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

TubaMirumTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 3/4 \tempoTubaMirum
      \set Score.currentBarNumber = #19
    R2.*2 %20
    \mvTr es4~\fE-\solo es16 es( d es) f( es) f f
    f8 es~ es16 es( d es) f( es) f f
    f8 es~ es16 es d c d d c h
    c8. d16 es4 r
    R2. %25
    b4~ b16 \once \slurDashed b( as b) c( b) c c
    c8 b~ b16 b as g as( g) as as
    as4 g r
    R2.*2 %30
    b4~ b16 \once \slurDashed b( as b) c( b) b( as)
    as4~ as16 \once \slurDashed as( g as) b( as) as( g)
    g8. as16 g4 f\trill
    es r r
    R2. %35
    f'4~ f16 \once \slurDashed f( es f) g( f) g g
    f4~ f16 c b as b8 as16 g
    as2 r4
    R2.*6 %44
    c4~ c16 \once \slurDashed c( h c) d( c) c( h) %45
    h4~ h16 \once \slurDashed d( c d) es( d) d( c)
    c4~ c16 \once \slurDashed es( d es) f( es) es( d)
    d4~ d16 \once \slurDashed d( c d) es( d) d( c)
    c4 c h\trill
    es16 es( d c) c4 h\trill %50
    c r r\fermata \bar "||" %51 finis
  }
}

LiberTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \autoBeamOff \tempoLiber
      \set Score.currentBarNumber = #52
    b4.\fE b8 b a16 b c8 c
    c16 b b8 g g g fis16 g a8 a
    a16 g g8 r4 r2
    b4. b8 c c b g %55
    f2 f4 r
    R1
    r2 f4. f8
    f f f f f f f b
    b a16 b c8 c c16 b b8 b a16 g %60
    g fis fis8 r4 b4. b8
    g d' d c d2
    d4 r r2
    R1*2 %65
    b4. b8 f f f b
    b b r4 b4. b8
    b b g c c c r4
    c4. c8 des des16 c b as g as
    as4 g f r %70
    R1
    r2 f'4. f8
    f f des c16 b c8 c r4
    as4. as8 b b b b
    b16 as as8 r4 as4. as8 %75
    as8 g g4 g8 f4 b8
    b4 b b b
    b8 b b as b2
    g4 r r2
    R1 %80
    R\fermata \bar "||" %81 finis
  }
}
