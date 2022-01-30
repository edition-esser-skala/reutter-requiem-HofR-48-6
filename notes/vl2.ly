\version "2.22.0"

IntroitusViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoIntroitus
    r2 c4\p c'
    c8 b4 b8 b4 a
    a8 g4 g8 g4\trill fis
    d16( fis) fis( a) fis( a) a( c) a2\f
    b8 b, b16( a) a( g) b(\p d) d( b') g( b) b( d) %5
    h2\f c8 es, es16( d) d( c)
    cis'4. cis8 d d4\p c?8~
    c b4 a g8 g[ fis]
    es16 es es es cis\f cis cis cis d d d d d d d d
    d4 r c c'8 c~ %10
    c b b4 r g~
    g g2 d4~
    d e! d2
    d16(\p fis) fis( a) fis( a) a( c) a2\f
    b8 b, b16( a) a( g) b(\p d) d( b') g( b) b( d) %15
    h2\f c8 es, es16( d) d( c)
    cis' cis cis cis g g g g fis fis d d es es es es
    d d d d c c c c b b b b b b b b
    b b b b a a a a g4 g''\p
    es4. es8 d4. d8 %20
    g d4 d8 d4 r8 d
    es4 d c b16\f b g\p g
    fis\f fis d\p d d\f d g\p g g\f g g g fis fis fis fis
    g8 d g,4 es'16 es es es es es es es
    es es es-\critnote d d d d d g g g g g g g g %25
    g g g g f f f' f f f f^\critnote es es es es es
    es es es es d d d d d d d d c c c c
    c c c c h4 h,16(\p d) d( h') g( h) h( d)
    h2\f c8 es,16(\p g) g( es') es( g)
    e2\f f8 as, as16( g) g( f) %30
    c' c c c c c c c h h g g as as as as
    g g g g f f f f es es es es es es es es
    es es es es d d d d c4 r
    f\p f'4. es4 es8~
    es d4 c8 c\trill h g'4~ %35
    g8 f4 es d c8
    c16\f c c c es, es es es h h h h c c c c
    c c c c h h h h c2\fermata \bar "||" %38 finis
  }
}

TeDecetViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #39
    g'2\fE g4
    g2 g4 %40
    fis2 fis4
    g8 b c( b) d( b)
    r a b( a) fis'( a,)
    r d, es( d) g( b,)
    b4\trill a fis' %45
    g g g
    g2 g4
    f2 f4
    es f2
    f8 d' es( d) b'( d,) %50
    r c d( c) a'( c,)
    r b c( b) b( d,)
    d16( c) c( es) es( d) d( b') b( a) a( c)
    c( b) b( es) es( d) d( c) c( b) b( a)
    b f es d d4 c\trill %55
    d8 d' es( d) b'( d,)
    r c d( c) a'( c,)
    r b c( b) d( b)
    r c c( c,) b( b')
    r a b( a) f'( a,) %60
    r a b( a) fis'( a,)
    r g a( g) b( g)
    r es es( d) c( b)
    r b a( fis') fis( a)
    r g g( b,) b( b') %65
    r a a( c,) c( c')
    r c b( b,) a( a')
    r g g( g,) g( g')
    r g g g \once \slurDashed fis( a,)
    g b' c( b) d( b) %70
    r a b( a) fis'( a,)
    r g a( g) c( b,)
    b16( a) a( c) c( b) b( g') g( fis) fis( a)
    a( g) g( c) c( b) b( a) a( g) g( fis)
    g d c b b4 a\trill %75
    g r r\fermata \bar "||" %76 finis
  }
}

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoKyrie
    R1*5 %5
    d4.\fE d8 b'4 b
    fis2 g8 a b4~
    b8 b a4. fis8 g4~
    g f e2\trill
    d4 es d4. c8 %10
    b a g4 r c
    d8 f g d es d c4
    f4. b,8 es2
    d4. es16 d c8 es d c
    b a g d' cis d e4 %15
    d8 e f e16 f g4 r
    r d g,8 g g' f
    e e f a d, d e g
    cis, h16 cis d2 cis4
    d b8 c d e fis4 %20
    d g g2
    f8. es16 d4 g2
    f4 f8. f16 es4. g,8
    a4 g8 g es' d16 c d4
    d b'4. es,8 a4~ %25
    a8 d, g4. c,8 f4~
    f8 b, es4 r2
    b4. b8 g'4 g
    d2 es8 f g4~
    g8 g f4. d8 es4~ %30
    es d c2\trill
    b4 b'4. e,8 a4~
    a8 d, g f e2
    f r
    r4 f b,8 b b' a %35
    g g a c f, f f f
    e! d16 e f2 e4
    f r r c'~
    c8 f, b4. es,8 a4~
    a8 d, g g g4 f! %40
    f4. f8 es4. d16 es
    f4 c8. c16 c4. c8
    c b as4 f'8. f16 g8 g
    es c4 c8 d c16 d es4
    f8 es d4 g,2 %45
    r4 g'4. c,8 f4~
    f8 b, es4. d8 d4
    d2 r4 c
    d8 f g d es d c4
    f4. b,8 es2 %50
    d4 d d2
    d4 d d2~
    d1
    d\fermata \bar "|." %54 finis
  }
}

DiesIraeViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoDiesIrae
    r16 es\fE es es r es es es r d d d r d d d
    r es es es r es es es r d d d r g g g
    r g g g r g g g r c c c r c c c
    r c c c r h h h r h h h r h h h
    r b b b r b b b r as as as r as as as %5
    r h h h r d d d r c c c r c c c
    r c c c r h h h c c\p c c r c, c c
    r d d d r c c c r c c c r h h h
    c c c c r b b b r g'\f g g r g g g
    r as as as r as as as r as as as r f f f %10
    r f f f r es es es r b' b b r b b b
    r b b b r as as as r c c c r c c c
    r c c c r b b b r b b b r b b b
    r b b b r b b g r g g g r f f f
    r f f f r f f f r f f f r f f f %15
    r f f f r e e e f c'\p c c r f, f f
    r g g g r f f f r f f f r e e e
    f as, as as b b b b as2\fermata \bar "||" %18 finis
  }
}

TubaMirumViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoTubaMirum
      \set Score.currentBarNumber = #19
    es4.\fE es8 f es16 d
    es4. es8 f es16 d %20
    es4 es r
    R2.*2
    r4 g4. as8
    f4. f16 g as8 g16 f %25
    g4 g r
    R2.
    r4 g4. g8
    f4. f8 f f
    es8. es16 es4 d %30
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
    c4 h d8 c16 h
    c4. c8 d4
    c c h
    c r r %45
    R2.*5 %50
    R2.\fermata \bar "||" %51 finis
  }
}
