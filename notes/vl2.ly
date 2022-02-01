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

LiberViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoLiber
      \set Score.currentBarNumber = #52
    g'4.\fE g8 g fis16 g a8 a
    a16( g) g8 b b b a16 b c8 c
    r16 g' g, g g32([ f es f)] f( es d f) es16 es' es, es f32( es d es) es([ d c es)]
    d8 d'4 d8 es d16 c d8 c16 b %55
    b4 a b16 f' f, f b32([ as g as)] as( g f as)
    g16 g' c, c c32([ b a b)] b( a g b) a16 c' f, f f32([ es d f)] es( d c es)
    d( b a g f es d c) c4\trill b8 b'4 b8
    b a16 b c8 c c16( b) b8 d d
    d c16 d es8 es es16( d) d8 d c16 b %60
    r16 a' d, d d32([ c b d)] c( b a c) b8 d4 g8
    es d16 c b8 c b4 a\trill
    g16 d'' g, g g32([ f! es g)] f( es d f) es16 c' f, f f32([ es d f)] es( d c es)
    d16 b' es, es es32([ d c es)] d( c b d) c16 a' d, d d32[( c b d)] c( b a c)
    b( g f es d c b a) a4\trill g16 es' es b' as32( g f es d c b as) %65
    g8 b'4 b8 c c c b16 as
    r16 es' b b b32([ as g b)] as( g f as) g8 b4 b8
    des des des c16 b b16 f' c c c32([ b as c)] b( as g b)
    as8 as4 as8 as b16 as g f e f
    f8 f e e f16 c'' f, f f32([ es des f)] es( des c es) %70
    des16 b' es, es es32([ des c es)] des( c b des) c16 as' des, des des32([ c b c)] c([ b g b)]
    as([ f c' as)] f'( c b as) g4\trill f16 c' c c c c c c
    des des des des e e e e f f c c c32([ b as c)] b( as g b)
    as8 c4 c8 des des es des
    des16 as' es es es32([ des c es)] des( c b des) c8 c c c %75
    \once \slurDashed c( b)^\critnote b b b( as) as as
    as( g) g g g( f) as as
    as g16 f g8 as g g f f
    es16 b'' es, es es32([ des c des)] des( c b des) c16 c' f, f f32([ es d es)] es( d c es)
    d16 f b, b b32([ as g as)] as( g f as) g es'( d c b as g f) f4\trill %80
    g32 es( d c b as g) g' f4\trill es r\fermata \bar "||" %81 finis
  }
}

RecordareViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #82
    es8\fE es es es es g g es
    d4 d8 f'\p f16( es d c) h f( es d)
    c8 g'\f g g b! b b b
    b4 as8 as'\p as16( g f e) f b,( as g) %85
    f8 as\f as as as as as as
    ges ges ges ges des des des des
    des des c c b des' des16( c a! c)
    b( a! b es,) es( des a! c) b8 b b a!\trill
    b b'\f b b b b b b %90
    b4 as8 es'\p es16( des c b) c f,( es des)
    c8 as'\f as as a a a a
    a4 g8 b'\p b16( a g fis) g c,( b a)
    g8 b\f b b b b b b
    as as as as c c a a %95
    g g g g g es'\p es16( d h d)
    c( h c f,) f( es h d) c8 c c h\trill
    c4 r r2\fermata \bar "||" %98 finis
  }
}

IusteViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoIuste
      \set Score.currentBarNumber = #99
    r8 b'\fE b b b c
    r a a a a a %100
    r b b b b b
    a a a a a a
    g g g g g g
    r c c c c c
    r d d d d d %105
    c c c c c c
    b d d d d d
    r c c c c c
    b4 r r
    r8 f f f f f %110
    g g g g g g
    a a c c c c
    b16( d) es( f) g( a) b( b,) b8 a\trill
    b d d d d d
    r h h h h h %115
    r es es es es es
    d d d d d d
    es c c c c c
    r b b b as as
    r g g g g g %120
    r as as as as as
    r b b b b b
    b es, es4 d\trill
    r8 b' b b b b
    c c c c c c %125
    d f, f f f f
    es16( g as b c d es) es, es8 d\trill
    es g g g g g
    r as as as as as
    r b b b b b %130
    r c c c c as
    r g g g g g
    f f f f f f
    es es' es es es es
    r es des des des des %135
    r des c c c c
    r c b b b b
    r b as as as as
    r as g g g g
    f f f f e e %140
    r c' c c c c
    des b b b b b
    c as as as as as
    b g g g g g
    f16 f( g as) b( as) b( g) as e'( f g) %145
    as as,( g f) f4 e\trill
    f8 as as as as as
    b b b b as g
    r as as as b g
    f as as as as as %150
    as as as f f f
    r g g g as f
    es es es es es es
    es es es es es es
    r c' c c des b %155
    as-\critnote es es es es es
    f f f f g as
    r es es es d d
    c g' g g g g
    as as as as as es %160
    r h' h h a c
    c([ h)] h h h h
    r c c c c c
    r b b b b b
    r as as as as as %165
    r g g g g g
    g g g g g g
    r g g g g g
    f16 f'( es d) c4 h\trill
    c16 es,( d c) c4 h\trill %170
    c2 r4\fermata \bar "||" %171 finis
  }
}

ConfutatisViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoConfutatis
      \set Score.currentBarNumber = #172
    c'16\fE c, es g c g es c c' c, f as c as f c
    c' c, es g c g es c b' b, e g b g e b
    a'! a,! c fis a fis c a a' a, c fis a fis c a
    gis' gis, h d gis d h gis g' g, b e g e b g %175
    e'' e, g b e b g e f' f, as c f c as f
    a! a, c es a es c a b' b, des f b f des b
    c' c, e g c g e c c' c, f as c as f c
    h8 h h h c c c c
    f'16 f, as c f c as f g g, b des  g des b g %180
    as' as, c es as es c as as' as, des f as f des as
    g' g, b des g des b g as' as, c es as es c as
    ges'' ges, c es ges es c ges ges' ges, c es ges es c ges
    f' f, a! c f c a f b b, des f b f des b
    as' as, d f as f d as as' as, d f as f d as %185
    g'! g,! h d g d h g c' c, es g c g es c
    c' c, es as c as es c c' c, es as c as es c
    c' c, fis a c a fis c cis' cis, e g cis g e cis
    d' d, fis a d a fis d d' d, g b d b g d
    cis8 cis cis cis d d d d %190
    d-! r c-! r b4-! r\fermata \bar "||" %191 finis
  }
}

HuicViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoHuic
      \set Score.currentBarNumber = #199
    es8\fE es es es f f f f
    f f f as g g g g %200
    g g g g f f f f
    f f f f f f es es
    c' c c c b b b b
    as as as as g g a a
    g g g g g c,\pp c c %205
    c c h h \tempoAmen c-! g'-!\f c4~
    c8 d16 c h a g f es8 g'16-!\p f-! es-! d-! c-! b-!
    as-! g-! f-! es-! d-! c-! h-! g'-! es8-! g\f es'4~
    es8 f16 es d c b as g8 b'16-!\p as-! g-! f-! es-! d-!
    c-! b-! as-! g-! f-! es-! d-! b'-! g4-\critnote r8 g\f %210
    g4 g as as8. g16
    f4 f g g8. f16
    es4 es f f8. es16
    d4 d es8 es d4
    \kneeBeam c8 g''\p c4~ c16 b-! as-! g-! f-! es-! d-! c-! %215
    h-! as-! g-! f-! g-! f-! es-! d-! g8\f g as g
    g4 g g r\fermata \bar "|." %217 finis
  }
}

DomineViolinoII = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \tempoDomine
    es'4\fE r es,8. es16 es4
    es4. es8 es4 es8 es
    es4 b b r
    R1
    r2 d8. d16 d4 %5
    es8. es16 es4 es8. es16 es8 es
    f f16 f f8 f f4 es
    r2 r4 es
    des c8 c c4 c8 c
    d4 c h8 a! g4 %10
    g2 g4 r
    R1*3
    r2 es'8 es es es %15
    f f f f f f f f
    es4 es r2
    es8 es es es c c c c
    d d d d es es es es
    f16 f8 f f f16 es es8 es es es16 %20
    es es8 es es es16 es d8 d16 c c8 c16
    b b8 b16 b b8 b16 b4 r
    R1*2
    r4 g'8 g g g g g %25
    f f f f f8. e16 e4
    r2 e8 e e e
    es es es es d d d d
    d d d d d d d d
    a'16 a8 a16 a a8 a16 g g8 g16 g g8 g16 %30
    e e8 e16 e e8 e16 d d8 d16 cis cis8 cis16
    d d8 d16 d d8 d16 d4 r
    R1*3 %35
    R1\fermata \bar "||" %36 finis
  }
}

QuamOlimViolinoII = {
  \relative c' {
    \clef treble
    \key es \lydian \time 2/2 \tempoQuamOlim
      \set Score.currentBarNumber = #37
    R1*9 %45
    es1\fE
    b'2 b
    g4. g8 c2
    d,4 as' g f
    g f es g %50
    g2 f4 f
    f2 es
    f g4 a
    b as g g
    f2 b,4 d %55
    es f g2
    f4 es f d
    g1
    f2 b
    b4 as g g %60
    g2 f
    f r
    es1
    b'2 b
    g4. g8 c2 %65
    b2. b4
    c b as g
    f2 es4 es
    es2 es4 es
    d c b2~ %70
    b1~
    b
    b\fermata \bar "||" %73 finis
  }
}

HostiasViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoHostias
      \set Score.currentBarNumber = #74
    es8.\fE es16 es8 es d d d d
    c8. c16 c4 h h8 h
    c r r4 r8 as'' as32([ f es f)] f( d c d)
    b4 r r8 c' c32([ as g as)] as( f es f)
    es8 d d,4. es16 d es4~
    es8 f16 es f4. f8 f f
    f es g g g f f f
    f es16 d es8 es es4 d8. d16
    es8 r r4 r8 as' as32([ f es f)] f([ d c d)]
    b4 r r8 f' f32[( d c d)] d([ b as b)]
    g8 c c32([ as g as)] as([ f es f)] d16. d32 es16. f32 es8 d\trill
    es g g g as8. as16 as4
    b8. b16 b8 b b( as) as as
    as( g) g g g( f) f f
    f( es) es es es( d) d d
    d( c) c c c( h) c c
    c c h h c4 r
    r8 f' f32([ d c d)] d( b as b) g4 r
    r8 d' d32([ h a h)] h( g f g) es8 es' es32([ es d es)] es( c h c)
    f16. f32 es16. d32 c8 h c16. f,32 es16. d32 c8 h\trill
    c4 r r2\fermata \markQuamOlimDaCapoE \bar "||"
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoSanctus
    es2\fE r
    g8 as g f es8. es16 as8 g
    g4 g g8. g16 g4
    f f f es \noBreak
    es d8 c d2\fermata \bar "||" %5
    \tempoPleni r8 g g a16 h c8 g g4 \noBreak
    r8 g g a16 h c8 g g4
    r2 g4. g16 g
    es4. es16 es c4. c16 c
    d8 es16 es es8 d es4 r %10
    R1
    r2 r8 es f g
    as as as4\trill g8 g g f
    g4 a b8 g g g
    g4 g as8 g g4 %15
    g g fis2
    g r
    r8 d es f g g g4\trill
    f es8 es es4 d
    c8 c d e f4 e %20
    f2 e\fermata \bar "|." %21 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoBenedictus
    r32 \mvTr es(\fE-\markup \remark "con sordino" f g as b c d) es([ b as g)] c( as g f)
      g( es f g as b c d) es([ b as g)] as( f es d)
    g([ es b' g)] es'( b g' b,) as( g f es d c b as')
      g([ es b' g)] es'( b g' g,) as( g f es d c b as')
    g( f es d) es8 r32 b([ as b)] es( b as b)
      g'([ es d es)] b'( g f g) es'([ b as b)] g'( es d es)
    b([ f es f)] d'( b as b) f'([ d c d)] as'( f es f)
      g([ es d es)] b'( g f g) c( b as g f es d es)
    d([ b as b)] f'( d c d) as'( g f es d c b as)
      g([ es b' g)] es'( b as g) f([ c' es c)] f,( b d f,) %5
    es-! es( f g as b c d) es([ b as g)] es'( g, f es)
      d'([ c b d]) es( b g es') es([ b as b)] c( b as c)
    b([ d es f)] g( b, as g) as( g f es d c b as')
      g( b c d es f g es) as( g f es d c b as')
    g([ f es d)] es( b as b) g([ es d es)] b'( g f g)
      es'( f g f es f es d) es([ c b c)] es( c g es')
    es([ f es d)] es( c b c) c([ a! g f)] f( a c es)
      d([ b a b)] f( b c d) es([ c f, es')] d( b a b)
    f([ b c d)] d( b a b) f([ a b c)] c( a f es)
      d([ b d f)] b( f d f) b,([ d f b)] d( f es f) %10
    g([ es d es)] es( b a! b) g'([ es d es)] b'( g f g)
      f([ d c b)] d( b a b) f'([ d c b)] b'( f es d)
    es([ c h c)] g'( es d es) c'( b a! g f es d c)
      d([ b f' d)] b'( f es d) g([ es d c)] es( c b a)
    b([ f es f)] d( b f' d) d'([ b a b)] f'( d c b)
      es([ b as g)] es'( b as b) b([ g f es)] c'( as es c')
    b([ g f es)] es'( b as g) as( g f es d c b as')
      g( b c d es f g b,) as'( g f es d c b as')
    g([ es d es)] b( g f g) es'([ b as b)] es( g, f es)
      f([ es' d c)] d( f, es d) d'([ b f d)] d( f h d) %15
    d([ g, f es)] c( es g c) c([ g f es)] c'( a! f c)
      c'([ f, es d)] b( d f b) b([ f es f)] b( des, c des)
    b'([ es, des c)] as( c es as) as([ es des es)] as( es des c)
      d([ b f' d)] as'( f es f) g([ es d es)] c'( as g f)
    g([ es d es)] b( es f g) f([ d c d)] b( d f g)
      as([ es des c)] as( c es as) as([ es des c]) b( d f as)
    g([ es d es)] b'( g f es) b([ d c b)] f'( d c d)
      es([ b g' es)] b'( g es' b) es,([ g b es)] es( b as b)
    c([ as g as)] es'( c b c) as'([ es d es)] c'( as g as)
      b,([ g f g)] es'( b as b) g'([ es d es)] b'([ g f g)] %20
    as,([ f es f)] d'( as g as) f'[( d c d)]
      as'( f es d) g([ es d es)] b'( g f g) c( b as g f es d c)
    d([ b a b)] f'( d c d) as'( g f es d c b as)
      g([ es b' g)] es'( b as g) f([ c' es c)] f,( b d f,)
    g([ es b' g)] es'( b g es) f([ as c es)] b,( f' b d)
      \tempoOsanna es,4 r
    R1
    r2 r8-\markup \remarkE "senza sordino" es f g %25
    as as as4\trill g8 g g f
    g4 a b8 g g g
    g4 g as8 g g4
    g g fis2
    g r %30
    r8 d es f g g g4\trill
    f es8 es es4 d
    c8 c d e f4 e
    f2 e\fermata \bar "|." %34 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoAgnus
    r8 d\fE d d r es es es
    r es d d r f! f f
    r es es es r g g g
    r f f f r f f f
    d d d d16( f) \slurDashed f( d) c( b) \slurSolid b8 a\trill %5
    b f' f f r g g g
    r f f f r es es es
    r es es es r f f f
    r es es es r es d d
    es g g g16( b) b( g) f( es) es8 d\trill %10
    es g g g r as as as
    r g g g r f f f
    r f f f r es es es
    r g g g r fis fis fis
    r f f f r es es es %15
    r es es es r d d d
    r d d d r d d d
    d b' b16( g) g( b,) b8 b a a \noBreak
    g1\fermata \bar "||"
    \tempoLux r8 d' d d r d d d \noBreak %20
    r d d d r d d d
    r g g g r fis g g \noBreak
    r g g g fis2\fermata \bar "||"
    \time 2/2 \tempoCumSanctis \newSpacingSection R1*4 %27
    r4 g g g
    fis d8 e fis g a fis
    g4 g g g %30
    e!2 fis
    g d4 d
    d2. c4
    b b c d
    g, g' g g %35
    g1
    g2 g4 g
    f1
    es
    d %40
    g2 d
    d d
    cis2. cis4
    d2 e!
    d1~ %45
    d2 d
    d \tempoCumSanctisB h4\p h
    c2. c4
    h1\fermata \bar "||" %49 finis
  }
}
