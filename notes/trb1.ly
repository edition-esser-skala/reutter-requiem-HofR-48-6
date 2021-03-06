\version "2.22.0"

IntroitusTromboneI = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoIntroitus
    R1*9 %9
    r2 c8.\fE c16 c'8 c %10
    c b b4 r g~
    g g2 d4~
    d e! d d
    r2 fis8 fis fis fis
    g8. g16 g4 r2 %15
    as8 as as as g8. g16 g4
    g4. g8 fis d es4
    d c b2~
    b4 a8. a16 g4 r
    R1*5 %24
    r2 g4 g'8 g %25
    g8. g16 f4 f8. es16 es4
    as as g g8 g
    g4 g r2
    as4. as8 g8. g16 g4
    e! e8 e f4 f %30
    fis fis8 fis g4 as
    g f es es8 es
    es4 d c r
    R1*4 %37
    R1\fermata \bar "||" %38 finis
  }
}

TeDecetTromboneI = {
  \relative c' {
    \clef alto
    \key g \dorian \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #39
    g'4\fE g g
    g2 g4 %40
    fis fis fis
    g g r
    R2.*2
    r4 fis2 %45
    g4 g g
    g2 g4
    f f f
    es f4. f8
    d4 r r %50
    R2.*5 %55
    r4 f2
    f4 f f
    f f f
    g f f8 f
    f4 f f %60
    d2 d4
    d d d
    es es es8 es
    d2 fis4
    fis g d %65
    d fis fis~
    fis2 fis4
    d2 es4~
    es d4. d8
    d4 r r %70
    R2.*5 %75
    R2.\fermata \bar "||" %76 finis
  }
}

KyrieTromboneI = {
  \relative c' {
    \clef alto
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

DiesIraeTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoDiesIrae
    R1
    c4\fE es g g,
    g' g es c
    c h g' g
    g8 g g g f4 f %5
    f g g8 g fis fis
    g2 g4 r
    R1
    r2 es4 es
    es es f f %10
    f es es es
    es es f f
    f f des f
    g8 g g g g4 f
    f f f8 f f f %15
    f4 e f r
    R1
    R\fermata \bar "||" %18 finis
  }
}

TubaMirumTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 3/4 \tempoTubaMirum
      \set Score.currentBarNumber = #19
    R2.*2 %20
    \mvTr g'4~\fE-\solo g16 g( f g) as( g) as as
    as8 g~ g16 g( f g) as( g) as as
    as8 g~ g16 g f es f f es d
    es8. d16 c4 r
    R2. %25
    g'4~ g16 g( f g) as( g) as as
    as8 g~ g16 g f es f( es) f f
    f4 es r
    R2.*2 %30
    g4~ g16 \once \slurDashed g( f g) as( g) g( f)
    f4~ f16 \once \slurDashed f( es f) g( f) f( es)
    es8. f16 es4 d\trill
    es r r
    R2. %35
    as4~ as16 \once \slurDashed as( g as) b( as) b b
    as4~ as16 as g f g8 f16 e
    f4 c r
    R2.*6 %44
    es4~ es16 \once \slurDashed es( d es) f( es) es( d) %45
    d4~ d16 \once \slurDashed f( es f) g( f) f( es)
    es4~ es16 \once \slurDashed g( f g) as( g) g( f)
    f4~ f16 \once \slurDashed f( es f) g( f) f( es)
    es8. f16 es4 d\trill
    g16 g( f es) es4 d\trill %50
    c r r\fermata \bar "||" %51 finis
  }
}

LiberTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoLiber
      \set Score.currentBarNumber = #52
    d4.\fE d8 d d d d
    d d d d d d d d
    d d r4 r2
    f4. f8 f f f es %55
    d4 c d r
    R1
    r2 d4. d8
    d c16 d es8 es es16 d d8 f f
    f f f f f f d es %60
    d d r4 g4. g8
    g a g g g4 fis
    g r r2
    R1*2 %65
    g4. g8 as as as f
    f16 es es8 r4 g4. g8
    g g g g g16 f f8 r4
    f4. f8 f f des des
    c2 c4 r %70
    R1
    r2 as'4. as8
    b b g g as as r4
    f4. f8 f f es! es
    es es r4 es4. es8 %75
    es4 c c f
    f8 es! es4 es8 d f4
    f8 es16 d es8 es es4 d
    es r r2
    R1 %80
    R\fermata \bar "||" %81 finis
  }
}

RecordareTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #82
    es4.\fE es8 es g g es
    f4 f r2
    g4. g8 g g g g
    f4 f r2 %85
    as4. as8 as as as as
    ges4 ges des des
    des c b r
    R1
    f'4. f8 es es es es %90
    es4 es r2
    es4. es8 es es es es
    d4 d r2
    g4. g8 e e e e
    es4 es es es %95
    es d c r
    R1
    R\fermata \bar "||" %98 finis
  }
}

IusteTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/4 \tempoIuste
      \set Score.currentBarNumber = #99
    r4 g'4.\fE g8
    es4 d d8 d %100
    d4 d r
    R2.
    r4 d d
    g4. g8 f f
    f4 f r %105
    R2.
    r4 f4. f8
    f4. f8 f4
    f g f
    f2 r4 %110
    R2.*3
    r4 f f
    f4. f8 d g %115
    g8. f16 es4 r
    R2.
    r4 g4. f8
    f4. f8 d d
    es4 es es8 es %120
    es4. es8 f f
    g2 f4
    es8. es16 es4 d
    es2 r4
    R2.*3 %127
    r4 es c
    c8 c f4. f8
    des des es4. es8 %130
    es es es4. es8
    es4 es r
    R2.
    r4 g g
    f f2 %135
    es4 es2
    des4 des2
    c4 c2
    c4 c c
    c c2 %140
    c2 r4
    R2.*5 %146
    r4 as' as
    b4. b8 as g
    \appoggiatura g f4 f r
    r as as %150
    as4. f8 f f
    \appoggiatura f es4 es r
    r es4. es8
    es4. es8 es es
    es4 es r %155
    r es es
    f4. f8 g as
    g4 g r
    r g4. g8
    as4. as8 as es %160
    es8 d d4 r
    r g4. g8
    g4. g8 f f
    f4 f es8 es
    es4. es8 f f %165
    d4 d8 d es4~
    es8 es es4 d
    c2 r4
    R2.*2 %170
    R2.\fermata \bar "||" %171 finis
  }
}

ConfutatisTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoConfutatis
      \set Score.currentBarNumber = #172
    es4\fE es f2
    es4 r e4. e8
    es4 es r es8 es
    d8. d16 d8 d cis4 cis %175
    g'4. g8 f4 f
    es!4. es8 des4 des
    c4. c8 c4 c
    h h c2
    c4 r r2 %180
    c4. c8 des4 des
    des4. des8 c4 c
    as'4. as8 a4 a
    a4. a8 f4 f
    f4. f8 f4 f %185
    f4. f8 es4 es
    es4. es8 es es es es
    es4 es e4. e8
    d4 d d4. d8
    cis cis cis cis d2 %190
    d4 r r2\fermata \bar "||" %191 finis
  }
}

HuicTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoHuic
      \set Score.currentBarNumber = #199
    es4.\fE es8 f4. f8
    f4. as8 g4 g %200
    g4. g8 f4. f8
    f4. f8 f4 es
    g4. as8 as4. g8
    g4. f8 f4 es
    es d8. d16 c4 r %205
    r2 \tempoAmen r4 r8 es
    d2 es4 r
    r2 r4 r8 g
    f2 g4 r
    r2 r4 r8 g %210
    g4 g as as8. g16
    f4 f g g8. f16
    es4 es f f8. es16
    d4 d es8 es d4
    c r r2 %215
    r g'8 g as g
    g4 g g r\fermata \bar "|." %217 finis
  }
}

DomineTromboneI = {
  \relative c' {
    \clef alto
    \key es \lydian \time 4/4 \tempoDomine
    R1*2
    r2 r4 \mvTr g'~\pE-\solo
    g16 g as g f4~ f16 f g f es8 g
    g4\trill f r2 %5
    R1
    r2 r4 b,
    c8.(\trill b32 c) d8.(\trill c32 d) es8.(\trill d32 es) b4
    R1*3 %11
    as'4~ as16 as g f g4~ g16 g f es
    f4. es8 es\trill d d8.(\trill c32 d)
    es8.(\trill d32 es) f8.(\trill es32 f) g8. f16 es4
    es4 d\trill c r %15
    R1
    r4 g' as8.(\trill g32 as) as8.(\trill g32 f)
    \appoggiatura f8 es4 r r2
    R1*3 %21
    r2 r4 b
    c8.(\trill b32 c) d8.(\trill c32 d) es16( f) f( g) g4~
    g16 g as( g) f( es) d( es) es4 d\trill
    es r r2 %25
    r r4 g
    as8.(\trill g32 as) as8.(\trill g32 as) \appoggiatura as8 g4 r
    R1*4 %31
    r2 r4 d
    es8.(\trill d32 es) fis8.(\trill e32 fis) g16( a) a( b) b4~
    b16 b a g a4~ a16 a g fis g4~
    g4 fis\trill g8 es d16( c) c( b) %35
    b4 a\trill g r\fermata \bar "||" %36 finis
  }
}

QuamOlimTromboneI = {
  \relative c' {
    \clef alto
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

HostiasTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoHostias
      \set Score.currentBarNumber = #74
    es8.\fE es16 es8 es d d d d
    c8. c16 c4 h h8 h %75
    c8. h16 c4 r2
    R1
    r8 d d4. es16 d es4~
    es8 f16 es f4. f8 f f
    f es g g g f f f %80
    f es16 d es8 es es4 d8. d16
    es4 r r2
    R1*2
    r8 g g g as8. as16 as4 %85
    b8. b16 b8 b b as as as
    as g g g g f f f
    f es es es es d d d
    d c c c c h c c
    c4 h c r %90
    R1*3
    R1\fermata \markQuamOlimDaCapoE \bar "||" %94 finis
  }
}

SanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoSanctus
    es4\fE es r2
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

BenedictusTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoBenedictus
    R1*5 %5
    g'4\fE g f8 g4 es8
    es es16 es es8 d es4 r
    r8 g g4. g16 f g4
    f8 f f8. f16 f8 f f f16 f
    f4. f8 d4 r %10
    R1*2
    f4 f g8 g4 es8
    es es16 es es8 d es4 r
    r8 g g4 f8 f f4 %15
    es8 es es8. es16 d4. des8
    c4 es8 es d4 es8 es
    es4 d8. d16 es4 r8 f
    es es16 es d8. d16 es4 r
    R1*3 %22
    << { \oneVoice R1 } \\ { s2 \tempoOsanna s } >>
    R1
    r2 r8 es f g %25
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

AgnusTromboneI = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoAgnus
    \mvTr d4.\fE^\tuttiE d8 es4 es8 es
    es8. d16 d8 d f!4 f
    f8. es16 es4 g4. g8
    f4 f f4. f8
    d4 r r2 %5
    f4. f8 g4 g8 g
    g8. f16 f8 f es4. es8
    es4 es f4. f8
    es4. es8 es4 d8. d16
    es4 r r2 %10
    g4. g8 as4 as8 as
    as8. g16 g8 g g8. f16 f8 f
    f4. f8 f8. es16 es4
    g4. g8 fis4 fis
    f4. f8 es2 %15
    es4. es8 d2~
    d1
    d2 r \noBreak
    R1\fermata \bar "||"
    \tempoLux d4. d8 d4 d \noBreak %20
    d d8 d d4 d
    g g8 g fis4 g \noBreak
    g4. g8 fis2\fermata \bar "||"
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
