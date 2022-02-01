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

LiberViolinoI = {
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

RecordareViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #82
    c'8\fE c c c g' es es c
    h4 h8 as'\p as16( g f es) d as( g f)
    es8 c'\f c c des des des des
    des4 c8 c'\p c16( b as g) as des,( c b) %85
    as8 c\f c c h h h h
    ces ces b b b b b b
    b b a! a b f'\p f16( es c es)
    des( c des ges,) ges( f c es) des( b' ges es) des8 c\trill
    b8 des'\f des des des des des des %90
    des4 c8 c'\p c16( b as g) as des,( c b)
    as8 c\f c c c c c c
    c4 b8 d'\p d16( c b a) b es,( d c)
    b8 d\f d d des des des des
    des des c c c c c c %95
    c c h h c g'\p g16( f d f)
    es( d es as,) as( g d f) es( c' as f) es8 d\trill
    c4 r r2\fermata \bar "||" %98 finis
  }
}

IusteViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoIuste
      \set Score.currentBarNumber = #99
    r8 d'\fE d d d es
    r c c c c d %100
    r d d16( g) g( b) b( d,) cis( d)
    r8 c c16( fis) fis( a) a( c,) h( c)
    b8 b b b b b
    r es es es es es
    r f f16( b) b( d) d( f,) e( f) %105
    r8 es es16( a) a( c) c( es,) d( es)
    d8 f, f16( b) b( d) f( d) c( d)
    r8 f, f16( a) a( c) es( c) b( c)
    d4 r r
    r8 b b16( d) d( f) f( as,) g( as) %110
    r8 c c16( es) es( g) g( b,) a( b)
    r8 f' f16( a) a( c) c( es,) d( es)
    d( f) g( a) b( c) d( d,) c4\trill
    b8 f' f16( b) b( d) d( f,) e( f)
    r8 f f16( h) h( d) d( f,) es( f) %115
    r8 g g16( c) c( es) es( g,) fis( g)
    r8 f f16( h) h( d) d( f,) e( f)
    es8 es es16( g) g( c) c( es,) d( es)
    r8 d d16( f) f( as) as( d,) c( d)
    r8 b b16( es) es( g) g( b,) as( b) %120
    r8 c c16( es) es( as) as( d,) c( d)
    r8 es es16( g) g( b) b( f,) f( as)
    g8. as16 g4 f\trill
    r8 es' es16( g) g( b) b( es,) d( es)
    r8 f f16( as) as( c) c( f,) e( f) %125
    r8 b, b16( d) d( f) f( as,) g( as)
    g( b c d es f g) g, f4\trill
    es8 b' b16( es) es( g) g( b,) as( b)
    r8 c c16( f) f( as) as( c,) h( c)
    r8 des des16( g) g( b) b( des,) c( des) %130
    r8 es es16( as) as( c) c( es,) des( c)
    r8 b b16( es) es( g) g( b,) a?( b)
    r8 as as16( d) d( f) f( as,) g( as)
    g8 es' es16( g) g( b) b( es,) d( es)
    r8 f f16( a!) a( b) b( f) es( f) %135
    r8 es es16( g) g( as) as( es) des( es)
    r8 des des16( f) f( g) g( des) c( des)
    r8 c c16( e) e( f) f( c) b( c)
    r8 c c16( e) e( g) g( b,) as( b)
    as8 as as as g g %140
    r f' f16( as) as( c) c( es,!) d( es)
    r8 es es16( g) g( b) b( des,) c( des)
    r8 des des16( f) f( as) as( c,) b( c)
    r8 c c16( e) e( g) g( b,) as( b)
    as as( b c) des( c) des( e) f( g) as( b) %145
    c c,( b as) as4 g\trill
    f8 c' c c c c
    des des des des c b
    r c c16( e f as) g des( c b)
    as8 c c c c c %150
    f f f as, b as
    r b b16( d) es( g) f( d) b( as)
    g8 b b b b c
    des des des des es des
    r es es16( g) as( c) b( g) es( des) %155
    c8 c c c c c
    h h h h h h
    r g g16( c) es( g) as( f) d( f,)
    es8 c' c c c c
    des des des des des c %160
    r d h16( d g h) c es,( d es)
    es8( d) d16( g) h( d) d f,( g f)
    r8 es c16( es) g( c) c es,( f es)
    r8 d b16( d) f( b) b d,( es d)
    r8 c as16( c) es( as) as( f d c) %165
    r8 h h16( d) d( g) g c,( h c)
    c8 c c c h h
    r c c16( es) es( g) g b,( c b)
    as as'( g f) es4 d\trill
    es16 g,( f es) es4 d\trill %170
    c2 r4\fermata \bar "||" %171 finis
  }
}

ConfutatisViolinoI = {
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
    f8 f f f f f e e
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
    g8 g g g g g fis fis %190
    g-! r fis-! r g4-! r\fermata \bar "||" %191 finis
  }
}

HuicViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoHuic
      \set Score.currentBarNumber = #199
    c'8\fE c c c des des des c
    h h h h c c c c %200
    b b b b as as as as
    b b b as as as g g
    es' es es es d d d d
    c c c c h h c c
    c c h h c es,\pp es es %205
    d d d d \tempoAmen c-! g'-!\f c4~
    c8 d16 c h a g f es8 g'16-!\p f-! es-! d-! c-! b-!
    as-! g-! f-! es-! d-! c-! h-! g'-! es8-! g\f es'4~
    es8 f16 es d c b as g8 b'16-!\p as-! g-! f-! es-! d-!
    c-! b-! as-! g-! f-! es-! d-! b'-! g8-! g\f g'4~ %210
    g16 f es d c8 es f4 f~
    f16 es d c b8 d es4 es~
    es16 d c b as8 c d4 d~
    d16 c h a g8 h c c c( h)
    c g'\p c4~ c16 b-! as-! g-! f-! es-! d-! c-! %215
    h-! as-! g-! f-! g-! f-! es-! d-! es'8\f es d4\trill
    es d c r\fermata \bar "|." %217 finis
  }
}

DomineViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \tempoDomine
    es'8.\fE b16 b4 b8. b16 b4
    c4. c8 c4 b8 b
    as4. as8 g4 r
    R1
    r2 f8. f16 f4 %5
    g8. g16 g4 a!8. a16 a8 a
    b b16 b b8 as as4 g
    r2 r4 g
    g g8 g g4 f8 f
    f4 es! d c %10
    c h c r
    R1*3
    r2 g'8 g g g %15
    as as as as h h h h
    c4 g r2
    g8 g g c as as as as
    b b b as g g g g
    as16 as8 as as as16 g g8 g g g16 %20
    ges ges8 ges ges ges16 ges f8 f16 es es8 es16
    es es8 es16 d d8 d16 es4 r
    R1*2
    r4 b'8 b b b b b %25
    as as as as as8. g16 g4
    r2 c8 c c c
    c c c c c c c c
    b! b b b b b a b
    c16 c8 c16 c c8 c16 b b8 b16 b b8 b16 %30
    b b8 b16 b b8 b16 b b8 a16 g g8 g16
    g g8 g16 fis fis8 fis16 g4 r
    R1*3 %35
    R1\fermata \bar "||" %36 finis
  }
}

QuamOlimViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 2/2 \tempoQuamOlim
      \set Score.currentBarNumber = #37
    R1*13 %49
    b'1\fE %50
    es2 es
    d4. d8 g2
    a,4 es' d c
    d c b b
    as g as f %55
    g f es2
    r d'4 d
    es1
    f2 f
    es es4 es %60
    es1
    d2 r
    R1
    b
    es2 es %65
    d4. d8 g2
    f4 es d c
    b as g g
    ges2 ges4 ges
    f2 es~ %70
    es d4 c
    d1
    es\fermata \bar "||" %73 finis
  }
}

HostiasViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoHostias
      \set Score.currentBarNumber = #74
    c'8.\fE g16 g8 g as as as as
    as8. g16 g4 f g8 f %75
    es g' g32([ es d es)] es([ c b c )] as4 r
    r8 b' b32([ g f g]) g([ es d es)] c8 es es32([ c b c)] c'([ as g as)]
    g8 f f,4. g16 f g4~
    g8 as16 g as4. as8 b as
    as g b b b as16 g as8 as %80
    as g16 f g8 as g4 f8. f16
    es8 b'' b32([ g f g)] g([ es d es)] c4 r
    r8 g' g32([ es d es)] es([ c b c)] as4 r
    r8 es' es32([ c b c)] c([ as g as)] f16. f32 g16. as32 g8 f\trill
    es b' b b c8. c16 c8 c %85
    des8. des16 des8 des des( c) c c
    c( b) b b b( as) as as
    as( g) g g g( f) f f
    f( es) es es es( d) es es
    es es d d c g'' g32([ es d es)] es([ c b c)] %90
    as4 r r8 es' es32([ c b c)] c([ as g as])
    f4 r r8 c'' c32([ g f g)] g([ es d es)]
    as16. as32 g16. f32 es8 d es16. as,32 g16. f32 es8 d\trill
    c4 r r2\fermata \markQuamOlimDaCapoE \bar "||" %94 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoSanctus
    c'2\fE r
    r c8 es d c
    h8. h16 h4 g'8. b,16 b4
    as as g g \noBreak
    g f g2\fermata \bar "||" %5
    \tempoPleni r8 h h c16 d es4 es \noBreak
    r8 h h c16 d es4 es,
    r8 d' g4~ g16 f es d es4~
    es16 d c b c4~ c16 b as g as4~
    as8 g16 g f4 es r %10
    R1*2
    r2 r8 b' c d
    es es es4\trill d8 d g f
    es4 es d8 c h4 %15
    c4 c c2
    h8 h c d es es es4\trill
    d d4. c8 c4~
    c8 h c c c4 h
    c8 e, f g as4 g %20
    as2 g\fermata \bar "|." %21 finis
  }
}

BenedictusViolinoI = {
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
    R1*2 %25
    r2 r8-\markup \remarkE "senza sordino" b' c d
    es es es4\trill d8 d g f
    es4 es d8 c h4
    c4 c c2
    h8 h c d es es es4\trill %30
    d d4. c8 c4~
    c8 h c c c4 h
    c8 e, f g as4 g
    as2 g\fermata \bar "|." %34 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoAgnus
    r8 b'\fE b b r c c c
    r c b b r b as as
    r g g g r es' es es
    r es d d r d c c
    b f f16( b) b( d) \slurDashed d( f,) es( d) \slurSolid d8 c\trill %5
    b d' d d r es es es
    r d d d r des des des
    r c c c r b b as
    r g g as r g f f
    es b' b16( es) es( g) g( b,) as( g) g8 f\trill %10
    es b' b b r c c c
    r b b b r as as as
    r as as as r g g g
    r es' es es r d d d
    r d d d r d c c %15
    r c c c r c b! b
    r a g g r g fis fis
    g d' d16( b) b( g) g8 g fis fis \noBreak
    g1\fermata \bar "||"
    \tempoLux r8 b b b r a a a \noBreak %20
    r c c c r b b b
    r es es es r d d d \noBreak
    r d c c d2\fermata \bar "||"
    \time 2/2 \tempoCumSanctis \newSpacingSection R1*5 %28
    r4 d d d
    b g8 a b c d b %30
    c4 c b a
    b1
    a
    r4 g' g g
    es c8 d es f g es %35
    f1
    es2 es~
    es d~
    d c~
    c b %40
    b a
    a g
    g2. g4
    fis2 g
    g fis4 e %45
    fis2. fis4
    g2 \tempoCumSanctisB d4\p d
    es2. es4
    d1\fermata \bar "||" %49 finis
  }
}
