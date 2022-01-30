\version "2.22.0"

IntroitusViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoIntroitus
    g'4\p g' es4. es8
    d4. d8 c2
    b4. b8 b4\trill a
    fis16( a) a( c) a( c) c( es) es2\f
    d8 d, d16( c) c( b) g'(\p b) b( d) b( d) d( g) %5
    as2\f g8 g, g16( f) f( es)
    g'4. g8 fis8 d\p es4
    d c b a
    g16 g g g g\f g g g g g g g fis fis fis fis
    g4 g'8 f! es2 %10
    d2. g,4
    r b2 a4~
    a g2 fis4
    fis16(\p a) a( c) a( c) c( es) es2\f
    d8 d, d16( c) c( b) g'(\p b) b( d) b( d) d( g) %15
    as2\f g8 g, g16( f) f( es)
    g' g g g cis, cis cis cis d d d d d d c? c
    c c b b b b a a g g g g g g g g
    g g g g fis fis fis fis g4 r
    c\p c'4. b4 b8~ %20
    b a4 g8 g\trill fis d'4~
    d8 c4 b a8 g16\f g cis,\p cis
    d\f d fis,\p fis g\f g c,!\p c b\f b b b a a a a
    g8 d' g,4 g'16 g g g g g g g
    f f f f f f f f f f f-\critnote es es es es es %25
    as as as as as' as as as as as as^\critnote g g g g g
    g g g g f f f f f f f f es es es es
    es es es es d4 g,16(\p h) h( d) h( d) d( g)
    as2\f g8 c,16(\p es) es( g) g( c)
    des2\f c8 c, c16( b) b( as) %30
    fis' fis fis fis fis fis fis fis g g g g g g f? f
    f f es es es es d d c c c c c c c c
    c c c c h h h h c4 c'\p
    as4. as8 g4. g8~
    g f4 es8 es\trill d r g %35
    as4 g f es
    es16\f es es es fis, fis fis fis g g g g es es es es
    d d d d d d d d c2\fermata \bar "||" %38 finis
  }
}

TeDecetViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #39
    d'4\fE b a8 g
    es'2 es4 %40
    es d c
    b8 d es( d) b'( d,)
    r c d( c) a'( c,)
    r b c( b) es( g,)
    g4\trill fis a %45
    b8. a16 b4 b
    es2 es4
    es d8 c d4~
    d8 es d4 c\trill
    b8 f' g( f) d'( f,) %50
    r es f( es) c'( es,)
    r d es( d) g( b,)
    b16( a) a( c) c( b) b( d) d( c) c( es)
    es( d) d( g) g( f) f( es) es( d) d( c)
    d d c b b4 a\trill %55
    b8 f' g( f) d'( f,)
    r es f( es) c'( es,)
    r d es( d) b'( d,)
    r es es( es,) d( d')
    r c d( c) a'( c,) %60
    r c d( c) a'( c,)
    r b c( b) g'( b,)
    r c c( b) a( g)
    r g fis( d) d( c')
    r b b( g) g( d') %65
    r c c( a) a( es')
    r es d( d,) c( c')
    r b b( b,) b( b')
    r b b( b,) a( fis')
    g d' es( d) b'( d,) %70
    r c d( c) a'( c,)
    r b c( b) es( g,)
    g16( fis) fis( a) a( g) g( b) b( a) a( c)
    c( b) b( es) es( d) d( c) c( b) b( a)
    b b a g g4 fis\trill %75
    g r r\fermata \bar "||" %76 finis
  }
}

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoKyrie
    R1*10 %10
    g'4.\fE g8 es'4 es
    h2 c8 d es4~
    es8 es d4. h8 c4~
    c b a2\trill
    g4 b a4. g8 %15
    f e d4 r g
    a8 c d a b a g4
    c4. f,8 b2
    a4. b16 a g8 b a g
    f d g4 fis8 g a4 %20
    g8 a b a16 b c4 r
    r g c,8 c c' b!
    a a b d g, g a c
    fis, e16 fis g2 fis4
    g r es'4. a,8 %25
    d4. g,8 c4. f,8
    b4. a16 g a8 b c4
    c8 b16 a b4 b b8. g16
    as8 f f b b4 es
    es4. d8 d4. c8 %30
    c4 b8 b c2
    b4 r r2
    R1
    f4. f8 d'4 d
    a2 b8 c d4~ %35
    d8 d c4. a8 b4~
    b a g2\trill
    f4 f'4. b,8 es4~
    es8 a, d4. g,8 c4~
    c8 fis, b b a2 %40
    d4. d8 d c16 h c4
    r f, g8 b c g
    as g f4 b4. es,8
    as2 g4. as16 g
    f8 as g f es4. es'8 %45
    d4. g,8 c4. f,8
    b2 a4 r
    g4. g8 es'4 es
    h2 c8 d es4~
    es8 es d4. b8 c4~ %50
    c b a a
    a g8 fis g2~
    g4 fis8 e fis2
    g1\fermata \bar "|." %54 finis
  }
}

DiesIraeViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoDiesIrae
    r16 g'\fE g g r g g g r g g g r g g g
    r g g g r g g g r g g g r h h h
    r c c c r c c c r es es es r es es es
    r es es es r d d d r d d d r d d d
    r des des des r c c c r c c c r c c c %5
    r f f f r f f f r es es es r es es es
    r es es es r d d d c es\p es es r fis, fis fis
    r g g g r es es es r es es es r d d d
    c es es es r f f f r b\f b b r b b b
    r c c c r c c c r f f f r as, as as %10
    r as as as r g g g r des' des des r des des des
    r des des des r c c c r es es es r es es es
    r es es es r des des des r des des des r des des des
    r des des des  r c c b r b b b r as as as
    r as as as r as as as r as as as r as as as %15
    r as as as r g g g f as'\p as as r h, h h
    r c  c c r as as as r as as as r g g g
    f c c c des des e e f2\fermata \bar "||" %18 finis
  }
}

TubaMirumViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoTubaMirum
      \set Score.currentBarNumber = #19
    c'4.\fE c8 d c16 h
    c4. c8 d c16 h %20
    c4 g r
    R2.*2
    r4 es'4. f8
    d4. d16 es f8 es16 d %25
    es4 b r
    R2.
    r4 b4. b8
    as4. as8 b as
    g8. as16 g4 f %30
    es r r
    R2.*2
    r4 g g
    g4. g8 g g %35
    as8. g16 as4 r
    R2.
    r4 as4. b8
    g4. g8 as g
    f8. es16 f4 g8 f %40
    es4. es8 f es
    es4 d f8 es16 d
    es4. es8 f4
    es es d
    c r r %45
    R2.*5 %50
    R2.\fermata \bar "||" %51 finis
  }
}
