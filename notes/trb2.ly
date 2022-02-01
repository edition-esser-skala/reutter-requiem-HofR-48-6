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

RecordareTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \autoBeamOff \tempoRecordare
      \set Score.currentBarNumber = #82
    g4.\fE g8 g g g g
    f4 f r2
    g4. c8 b! b b b
    b4 as r2 %85
    f'4. f8 d! d d d
    des4 des b g!
    f2 f4 r
    R1
    b4. b8 b b b b %90
    b4 as r2
    as4. as8 a a a a
    a4 g r2
    b4. b8 b b b b
    as4 as c a %95
    g2 g4 r
    R1
    R\fermata \bar "||" %98 finis
  }
}

IusteTenore = {
  \relative c' {
    \clef tenor
    \key g \minor \time 3/4 \autoBeamOff \tempoIuste
      \set Score.currentBarNumber = #99
    r4 b4.\fE b8
    a4. a8 a a %100
    g8. a16 b4 r
    R2.
    r4 g g
    g4. g8 a a
    b8. c16 d4 r %105
    R2.
    r4 d4. b8
    c4. a8 a4
    b b a
    b2 r4 %110
    R2.*3
    r4 b b
    h4. h8 h h %115
    c4 c r
    R2.
    r4 c c
    b4. b8 b b
    b4 b g8 g %120
    as4. as8 as as
    b2 b4
    b8. as16 b2
    b r4
    R2.*3 %127
    r4 g4. g8
    g f as4. as8
    b b b4. b8 %130
    b as as4. as8
    as8 g g4 r
    R2.
    r4 b b
    c b2 %135
    b4 as2
    as4 g2
    g4 f2
    f4 e8 f g4
    f f e %140
    f2 r4
    R2.*5 %146
    r4 c' c
    g4. g8 c c
    c4 c r
    r c c %150
    b4. b8 f b
    b4 b r
    r g4. as8
    b4. b8 b b
    as4 as r %155
    r c c
    d!4. d8 d d
    g,4 g r
    r c4. c8
    as4. as8 as a %160
    g4 g r
    r h4. h8
    c4. c8 c c
    b4 b b8 b
    as4. as8 as as %165
    g4 g8 g g4~
    g8 g g2
    g r4
    R2.*2 %170
    R2.\fermata \bar "||" %171 finis
  }
}

ConfutatisTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \autoBeamOff \tempoConfutatis
      \set Score.currentBarNumber = #172
    g4\fE g as2
    g4 r g4. g8
    fis4 fis r fis8 fis
    f8. f16 f8 f e4 e %175
    c'!4. c8 c4 c
    c4. c8 b4 b
    b4. b8 as4 as
    as as as g
    f r r2 %180
    as4. as8 as4 as
    es'4. es8 es4 es
    es4. es8 es4 es
    es4. es8 des4 des
    d4. d8 d4 d %185
    d4. d8 g,4 g
    as4. as8 c c c c
    a4 a b4. b8
    a4 a b4. b8
    b b b b b4 a %190
    g r r2\fermata \bar "||" %191 finis
  }
}

HuicTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \autoBeamOff \tempoHuic
      \set Score.currentBarNumber = #199
    g4.\fE g8 as4. c8
    d4. d8 g,4 g %200
    c4. c8 c4. c8
    b4. b8 b2
    c4. c8 b4. b8
    as4. as8 g4 a
    g4. g8 g4 r %205
    r2 \tempoAmen r4 r8 g
    as4 g g r
    r2 r4 r8 es'
    c4 b b r
    r2 r4 r8 h %210
    es4~ es16 d c b as g f es d4
    d'~ d16 c b as g f es d c4
    c'~ c16 b as g f es d c h4
    h'16 a g4 g8 g g as g
    g4 r r2 %215
    r c8 c c h
    c4 h c r\fermata \bar "|." %217 finis
  }
}

DomineTromboneII = {
  \relative c' {
    \clef tenor
    \key es \lydian \time 4/4 \tempoDomine
    R1*2
    r2 r4 \mvTr b\pE-\solo
    as~ as16 as b as g4. es'8
    es4\trill d r2 %5
    R1
    r2 r4 g,
    as8.(\trill g32 as) f8.(\trill es32 f) g4 g
    R1*2 %10
    r2 r4 g'~
    g16 g f es f4~ f16 f es d es4~
    es16 es d c d8 c c\trill h h8.(\trill a!32 h)
    c8.(\trill h32 c) d8.(\trill c32 d) es8. d16 c4
    c h\trill c r %15
    R1
    r4 es f8.(\trill es32 f) f8.(\trill es32 d)
    \appoggiatura d8 c4 r r2
    R1*3 %21
    r2 r4 g
    as8.(\trill g32 as) f8.(\trill es32 f) g16( as) as( b) b4~
    b16 b c( b) as( g) f( g) g4 f\trill
    es r r2 %25
    r r4 e'
    f8.(\trill e32 f) f8.(\trill e32 f) \appoggiatura f8 e4 r
    R1*4 %31
    r2 r4 b
    c8.(\trill b32 c) a8.(\trill g32 a) b16( c) c( d) d8 d
    c4~ c16 c d c b4~ b16 b c b
    b4 a\trill b8 c b16( a) a( g) %35
    g4 fis\trill g r\fermata \bar "||" %36 finis
  }
}

QuamOlimTromboneII = {
  \relative c' {
    \clef tenor
    \key es \lydian \time 2/2 \tempoQuamOlim
      \set Score.currentBarNumber = #37
    R1*4 %40
    b1\fE
    es2 es
    d4. d8 g2
    a,4 es' d c
    d c b c %45
    b as b g
    f1
    es
    r4 f' es d
    es2 es4 d %50
    c b a! f
    b2 es
    R1*3 %55
    r2 r4 es
    d c d b
    b2 c
    f,1
    R1*2 %61
    b1
    es2 es
    d4. d8 g2
    es a,! %65
    b es4 es
    as g f es
    d2 es4 es
    c2 c4 c
    b as g!2 %70
    f1~
    f
    es\fermata \bar "||" %73 finis
  }
}

HostiasTenore = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \autoBeamOff \tempoHostias
      \set Score.currentBarNumber = #74
    g8.\fE g16 g8  es f f f f
    f8. es16 es4 g g8 g %75
    g8. g16 g4 r2
    R1
    r8 b b4. b8 b4~
    b8 b b4. b8 b b
    b b g g c8. c16 b8 b %80
    b4 b8 c b4. b8
    b4 r r2
    R1*2
    r8 es es es es8. es16 es4 %85
    es8. es16 es8 es es4 es8 es
    es4 c8 c c4 b8 b
    b4 as8 as as4 g8 g
    g4 g8 g g4 g8 g
    g2 g4 r %90
    R1*3
    R1\fermata \markQuamOlimDaCapoE \bar "||" %94 finis
  }
}

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \autoBeamOff \tempoSanctus
    g4\fE g c8 es d c
    h8. h16 h4 c f8 es
    d4. d8 c4 c~
    c d8 d d4 c \noBreak
    c4. c8 h2\fermata \bar "||" %5
    \tempoPleni r2 r8 es es c \noBreak
    h8. a16 g4 r8 es' es16 d c c
    h8. a16 g8 h es4~ es16 d c h
    c4~ c16 b as g as g f es f8 f16 f
    b8 b16 b c8 b b4 r %10
    r2 r8 b c d
    es es es4\trill d8 b c b
    c4 d es es8 d
    c c f4 b,8 b h4
    c c8 c f es d4 %15
    es es es8 d c4
    d8 g, a h c c c4\trill
    h8 h c d es es es4\trill
    d c8 a g2
    g4 r c c %20
    c2 c\fermata \bar "|." %21 finis
  }
}

BenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \autoBeamOff \tempoBenedictus
    R1*5 %5
    b4\fE b b8 b4 as8
    b b16 b as8 b b4 r
    r8 b b4 c8 c c4
    c8 c c8. c16 b8 b c b16 b
    b4 a8. a16 b4 r %10
    R1*2
    b4 b b8 b4 as8
    b b16 b as8 b b4 r
    r8 b b4 b8 b b^\critnote g %15
    g8 g g^\critnote f16 f f4. es8
    es4 c'8 c b4 b8 c
    b4. b8 as4 r8 b
    b b16 b b8. b16 g4 r
    R1*3 %22
    << { \oneVoice R1 } \\ { s2 \tempoOsanna s } >>
    r2 r8 b c d
    es es es4\trill d8 b c b %25
    c4 d es es8 d
    c c f4 b,8 b h4
    c c8 c f es d4
    es es es8 d c4
    d8 g, a h c c c4\trill %30
    h8 h c d es es es4\trill
    d c8 a g2
    g4 r c c
    c2 c\fermata \bar "|." %34 finis
  }
}

AgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr g4.\fE^\tuttiE g8 g4 g8 g
    g4 g8 b b4 b
    b b c4. c8
    c4 b b a8. a16
    b4 r r2 %5
    b4. b8 b4 b8 b
    b4 b8 b b4. b8
    b8. as16 as4 as4. f8
    b4. as8 b4. b8
    g4 r r2 %10
    es'4. es8 es4 es8 es
    es4 es8 c c4 c8 c
    b4. b8 b4 b
    c4. c8 a!4 a
    g4. g8 g2 %15
    as4. g8 fis4 g~
    g8 fis b4 a2
    g r \noBreak
    R1\fermata \bar "||"
    \tempoLux g4. g8 g8. fis16 fis4 \noBreak %20
    a a8 a a8. g16 g4
    g g8 g a4 b \noBreak
    b a8 g a2\fermata \bar "||"
    \time 2/2 \tempoCumSanctis \newSpacingSection R1 \noBreak
    r4 d d d %25
    b g8 a b c d b
    c4 c b a
    b1
    a2 a4 d
    d b g8 a b g %30
    a2 d
    g,1
    R1*2
    r4 es' es es %35
    d h8 c d es f d
    es4 c c c
    c2 b
    b a
    a g %40
    c c
    b b
    g2. g4
    a2 b
    b a4 g %45
    a2 a
    g \tempoCumSanctisB g4\p g
    g2. g4
    g1\fermata \bar "||" %49 finis
  }
}
