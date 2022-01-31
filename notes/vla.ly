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

KyrieViola = {
  \relative c' {
    \clef alto
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

DiesIraeViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoDiesIrae
    r16 c\fE c c r c c c r g g g r h h h
    r c c c r c c c r g g g r d' d d
    r c c c r c c c r g' g g r a a a
    r g g g r g g g r g g g r g g g
    r g g g r g g g r f f f r f f f %5
    r f f f r g g g r g g g r fis fis fis
    r g g g r g g g g g,\p g g r es' es es
    r h h h r a a a r g g g r g g g
    g g as-\critnote as r as as f r es'\f es es r es es es
    r es es es r es es es r b b b r b b b %10
    r b b b r b b b r es es es r es es es
    r es es es r es es es r f f f r f f f
    r f f f r f f f r ges ges ges r des des des
    r g g g r g g c, r c c c r c c c
    r h h h r c c c r d d d r d d d %15
    r c c c r c c c c f\p f f r as as as
    r e e e r d d d r c c c r b b b
    as f f f f f g g f2\fermata \bar "||" %18 finis
  }
}

TubaMirumViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 3/4 \tempoTubaMirum
      \set Score.currentBarNumber = #19
    g4.\fE g8 as g
    g4. g8 as g %20
    g4 g r
    R2.*2
    r4 c4. c8
    b4. b8 b b %25
    b4 b r
    R2.
    r4 es c
    c4. c8 b b
    b as b2 %30
    b4 r r
    R2.*2
    r4 b b
    b4. b8 c c %35
    c4 c r
    R2.
    r4 c4. b8
    b4. b8 as as
    as4 as g8 g %40
    g4. g8 g g
    g4 g g8 g
    g4. g8 g4
    g g2
    g4 r r %45
    R2.*5 %50
    R2.\fermata \bar "||" %51 finis
  }
}

LiberViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoLiber
      \set Score.currentBarNumber = #52
    d4.\fE d8 d d d d
    d d d d d d d d
    d4 r8 g, g4 r8 f
    f f'4 f8 f f f es %55
    d4 c\trill d r8 b
    b4 r8 c c4 r8 c
    b4 b8 a\trill b d4 d8
    d c16 d es8 es es16( d) d8 f f
    f f f f f f d es %60
    d4 r8 d d g4 g8
    g a g g g4 fis\trill
    g r8 g g c, r f
    f b, r b a a r a
    g g g fis g b c d %65
    es g4 g8 as as as f
    f16( es) es8 f b, b g'4 g8
    g g g g \once \slurDashed g16( f) f8 g c,
    c f4 f8 f f des des
    as as g g f4 r8 f' %70
    f b, r es es as, r g'
    f f f e f16 as as as as as as as
    b b b b g g g g as8 f g c,
    c f4 f8 f^\critnote f es! es
    es4 r8 es es es es es %75
    es es c c c c f f
    f( es!) es es es( d) f f
    f es16 d es8 es es es d d
    es4 r8 es es c r f
    f d! r b b es es d\trill %80
    es es es d\trill es4 r\fermata \bar "||" %81 finis
  }
}

RecordareViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #82
    g8\fE g g g g g g g
    f4 f r2
    g8 g g g g' g g g
    f4 f r2 %85
    f8 f f f d! d d d
    des des des des b b g! g
    f f f f f4 r
    R1
    f'8 f f f es es es es %90
    es4 es r2
    es8 es es es es es es es
    d4 d r2
    g4. g8 e e e e
    es es es es es es es es %95
    es es d d c4 r
    R1
    R\fermata \bar "||" %98 finis
  }
}

IusteViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/4 \tempoIuste
      \set Score.currentBarNumber = #99
    r8 g'\fE g g g g
    r es d d d d %100
    r g g g g g
    g g fis fis fis fis
    g d d d d d
    r g g g f f
    r b b b b b %105
    b b a a a a
    b b b b b b
    r a a a a a
    b4 r r
    r8 d, d d d d %110
    es es es es e e
    f f a a a a
    b b g g es f
    b, f' f f f f
    r g g g g g %115
    r c c c c c
    c c h h h h
    c g g g f f
    r f f f f f
    r es es es es es %120
    r es es es f f
    r g g g f b,
    b as b4 b
    r8 g' g g g g
    as as as as a a %125
    b d, d d d d
    es es c c as b
    es, es' es es c c
    r c c c c c
    r g g g g' g %130
    r es es es es es
    r es es es es es
    es es d d d d
    es b' b b b b
    r c b b b b %135
    r b as as as as
    r as g g g g
    r g f f f f
    r f e e e e
    c c c c c c %140
    r as' as as a a
    b g g g g g
    as f f f f f
    g e e e e e
    f f f f f f %145
    as, b c c c c
    f, c' c c c c
    g g g g c c
    r f f f e e
    f c c c c c %150
    b b b b f b
    r es es es d d
    es g, g g g as
    b b b b b b
    r as' as as g g %155
    as c, c c c c
    d d d d d d
    r c c c h h
    c c c c c c
    as as as as as a %160
    r g' g g fis fis
    g g g g g g
    r g g g f f
    r f f f es es
    r es es es d d %165
    r d d d es es
    es es es es d d
    r es es es e e
    f f g g g, g
    g4 g g %170
    g2 r4\fermata \bar "||" %171 finis
  }
}

ConfutatisViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoConfutatis
      \set Score.currentBarNumber = #172
    c'16\fE c, es g c g es c c' c, f as c as f c
    c' c, es g c g es c b' b, e g b g e b
    a'! a,! c fis a fis c a a' a, c fis a fis c a
    gis' gis, h d gis d h gis g' g, b e g e b g %175
    e'' e, g b e b g e f f, as c f c as f
    a'! a, c es a es c a b' b, des f b f des b
    c' c, e g c g e c c' c, f as c as f c
    as8 as as as as as g g
    f'16 f, as c f c as f g' g, b des  g des b g %180
    as' as, c es as es c as as' as, des f as f des as
    g' g, b des g des b g as' as, c es as es c as
    ges' ges, c es ges es c ges ges' ges, c es ges es c ges
    f' f, a! c f c a f b' b, des f b f des b
    as' as, d f as f d as as' as, d f as f d as %185
    g'! g,! h d g d h g c' c, es g c g es c
    c' c, es as c as es c c' c, es as c as es c
    c' c, fis a c a fis c cis' cis, e g cis g e cis
    d' d, fis a d a fis d d' d, g b d b g d
    b8 b b b b b a a %190
    b-! r a-! r g4-! r\fermata \bar "||" %191 finis
  }
}

HuicViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoHuic
      \set Score.currentBarNumber = #199
    g8\fE g g g as as as c
    d d d d g, g g g %200
    c c c c c c c c
    b b b b b b b b
    g' g g as as as as g
    g g g f f f es es
    es es d d es g,\pp as as %205
    as as g g \tempoAmen g4 r8 es'\f
    d2 es4 r
    r2 r4 r8 g
    f2 g4 r
    r2 r4 r8 h, %210
    es4~ es16 d c b as g f es d4
    d'~ d16 c b as g f es d c4
    c'~ c16 b as g f8 g g4
    h16 a g4 g8 g g as( g)
    g4 r8 c\p f8. es16-! d-! c-! h-! a-! %215
    g-! f-! es-! d-! es-! d-! c-! h'-! c8\f c c h
    c4 h c r\fermata \bar "|." %217 finis
  }
}
