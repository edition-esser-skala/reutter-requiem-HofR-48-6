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
