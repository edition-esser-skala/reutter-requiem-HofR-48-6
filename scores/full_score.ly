\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

paperDefault = \paper {
  top-system-spacing.basic-distance = #20
  top-system-spacing.minimum-distance = #20
  top-markup-spacing.basic-distance = #5
  top-markup-spacing.minimum-distance = #5
  markup-system-spacing.basic-distance = #15
  markup-system-spacing.minimum-distance = #15
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #1
  ragged-last = ##f
}

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
}

\book {
  % \bookpart {
  %   \section "1" "Introitus"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \IntroitusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \IntroitusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \IntroitusViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \IntroitusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \IntroitusSopranoLyrics
  %
  %         \new Staff {
  %           \incipit \markup \center-column { "Alto" "[Trombone I]" } "alto" #-21.2 #-1.8
  %           \new Voice = "Alto" { \dynamicUp \IntroitusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \IntroitusAltoLyrics
  %
  %         \new Staff {
  %           \incipit \markup \center-column { "Tenore" "[Trombone II]" } "tenor" #-21.7 #-1.8
  %           \new Voice = "Tenore" { \dynamicUp \IntroitusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \IntroitusTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \IntroitusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \IntroitusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \IntroitusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IntroitusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Te decet hymnus"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TeDecetViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TeDecetViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \TeDecetViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \TeDecetSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \TeDecetSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \TeDecetAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \TeDecetAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \TeDecetTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \TeDecetTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \TeDecetBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \TeDecetBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \TeDecetOrgano
  %         }
  %       >>
  %       \new FiguredBass { \TeDecetBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Requiem æternam"
  %   \addTocEntry
  %   \paperDefault
  %   \score {
  %     <<
  %       \new ChoirStaff \with { \setGroupDistance #13 #15 }  <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S 1"
  %           \new Voice = "SopranoA" { \dynamicUp \RequiemSopranoA }
  %         }
  %         \new Lyrics \lyricsto SopranoA \RequiemSopranoALyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "S 2"
  %           \new Voice = "SopranoB" { \dynamicUp \RequiemSopranoB }
  %         }
  %         \new Lyrics \lyricsto SopranoB \RequiemSopranoBLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A 1"
  %           \new Voice = "AltoA" { \dynamicUp \RequiemAltoA }
  %         }
  %         \new Lyrics \lyricsto AltoA \RequiemAltoALyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A 2"
  %           \new Voice = "AltoB" { \dynamicUp \RequiemAltoB }
  %         }
  %         \new Lyrics \lyricsto AltoB \RequiemAltoBLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T 1"
  %           \new Voice = "TenoreA" { \dynamicUp \RequiemTenoreA }
  %         }
  %         \new Lyrics \lyricsto TenoreA \RequiemTenoreALyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T 2"
  %           \new Voice = "TenoreB" { \dynamicUp \RequiemTenoreB }
  %         }
  %         \new Lyrics \lyricsto TenoreB \RequiemTenoreBLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B 1"
  %           \new Voice = "BassoA" { \dynamicUp \RequiemBassoA }
  %         }
  %         \new Lyrics \lyricsto BassoA \RequiemBassoALyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B 2"
  %           \new Voice = "BassoB" { \dynamicUp \RequiemBassoB }
  %         }
  %         \new Lyrics \lyricsto BassoB \RequiemBassoBLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \RequiemOrgano
  %         }
  %       >>
  %       \new FiguredBass { \RequiemBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 45 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Kyrie"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \KyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \KyrieViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \KyrieViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \KyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \KyrieAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \KyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \KyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \KyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Sequentia"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DiesIraeViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DiesIraeViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \DiesIraeViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \DiesIraeSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \DiesIraeAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DiesIraeAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \DiesIraeTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \DiesIraeBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DiesIraeOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DiesIraeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Tuba mirum"
  %   \addTocEntry
  %   \paperDefault
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \normalGroupDistance } <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TubaMirumTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TubaMirumTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup \with { \normalGroupDistance } <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TubaMirumViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TubaMirumViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \TubaMirumViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \TubaMirumSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \TubaMirumSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \TubaMirumAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \TubaMirumAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \TubaMirumTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \TubaMirumTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \TubaMirumBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \TubaMirumBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \TubaMirumOrgano
  %         }
  %       >>
  %       \new FiguredBass { \TubaMirumBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Liber scriptus"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \LiberViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \LiberViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \LiberViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \LiberSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LiberSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \LiberAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LiberAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \LiberTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LiberTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \LiberBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LiberBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \LiberOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LiberBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Recordare"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \RecordareViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \RecordareViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \RecordareViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \RecordareSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \RecordareSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \RecordareAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \RecordareAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \RecordareTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \RecordareTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \RecordareBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \RecordareBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \RecordareOrgano
  %         }
  %       >>
  %       \new FiguredBass { \RecordareBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Iuste Iudex"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IusteViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IusteViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \IusteViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \IusteSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \IusteSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \IusteAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \IusteAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \IusteTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \IusteTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \IusteBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \IusteBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \IusteOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IusteBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Confutatis"
  %   \addTocEntry
  %   \paper { page-count = #3 }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ConfutatisViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ConfutatisViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \ConfutatisViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \ConfutatisSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \ConfutatisSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \ConfutatisAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \ConfutatisAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \ConfutatisTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \ConfutatisTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \ConfutatisBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \ConfutatisBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \ConfutatisOrgano
  %         }
  %       >>
  %       \new FiguredBass { \ConfutatisBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Lacrymosa"
  %   \addTocEntry
  %   \paperDefault
  %   \score {
  %     <<
  %       \new ChoirStaff \with { \setGroupDistance #13 #15 }  <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S 1"
  %           \new Voice = "SopranoA" { \dynamicUp \LacrymosaSopranoA }
  %         }
  %         \new Lyrics \lyricsto SopranoA \LacrymosaSopranoALyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "S 2"
  %           \new Voice = "SopranoB" { \dynamicUp \LacrymosaSopranoB }
  %         }
  %         \new Lyrics \lyricsto SopranoB \LacrymosaSopranoBLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A 1"
  %           \new Voice = "AltoA" { \dynamicUp \LacrymosaAltoA }
  %         }
  %         \new Lyrics \lyricsto AltoA \LacrymosaAltoALyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A 2"
  %           \new Voice = "AltoB" { \dynamicUp \LacrymosaAltoB }
  %         }
  %         \new Lyrics \lyricsto AltoB \LacrymosaAltoBLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T 1"
  %           \new Voice = "TenoreA" { \dynamicUp \LacrymosaTenoreA }
  %         }
  %         \new Lyrics \lyricsto TenoreA \LacrymosaTenoreALyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T 2"
  %           \new Voice = "TenoreB" { \dynamicUp \LacrymosaTenoreB }
  %         }
  %         \new Lyrics \lyricsto TenoreB \LacrymosaTenoreBLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B 1"
  %           \new Voice = "BassoA" { \dynamicUp \LacrymosaBassoA }
  %         }
  %         \new Lyrics \lyricsto BassoA \LacrymosaBassoALyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B 2"
  %           \new Voice = "BassoB" { \dynamicUp \LacrymosaBassoB }
  %         }
  %         \new Lyrics \lyricsto BassoB \LacrymosaBassoBLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \LacrymosaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LacrymosaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 55 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Huic ergo"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \HuicViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \HuicViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \HuicViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \HuicSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \HuicSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \HuicAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \HuicAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \HuicTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \HuicTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \HuicBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \HuicBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \HuicOrgano
  %         }
  %       >>
  %       \new FiguredBass { \HuicBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Offertorium"
  %   \addTocEntry
  %   \paperDefault
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \normalGroupDistance } <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DomineTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DomineTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup \with { \normalGroupDistance } <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DomineViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DomineViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \DomineViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \DomineSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \DomineSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \DomineAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DomineAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \DomineTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \DomineTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \DomineBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DomineBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DomineOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DomineBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Quam olim Abrahæ"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuamOlimViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuamOlimViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \QuamOlimViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \QuamOlimSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \QuamOlimSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \QuamOlimAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \QuamOlimAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \QuamOlimTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \QuamOlimTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \QuamOlimBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \QuamOlimBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \QuamOlimOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuamOlimBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 1 = 60 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Versus"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \HostiasViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \HostiasViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \HostiasViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \HostiasSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \HostiasSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \HostiasAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \HostiasAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \HostiasTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \HostiasTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \HostiasBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \HostiasBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \HostiasOrgano
  %         }
  %       >>
  %       \new FiguredBass { \HostiasBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Sanctus"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SanctusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SanctusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vla" \critnote }
  %           \SanctusViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \SanctusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \SanctusSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \SanctusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \SanctusAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \SanctusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \SanctusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \SanctusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \SanctusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SanctusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "6" "Benedictus"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \BenedictusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \BenedictusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vla" \critnote }
  %           \BenedictusViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \BenedictusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \BenedictusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \BenedictusAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \BenedictusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \BenedictusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \BenedictusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \BenedictusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \BenedictusBassFigures }
  %     >>
  %     \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
  %     \midi { \tempo 4 = 50 }
  %   }
  % }
  % \bookpart {
  %   \section "7" "Agnus Dei"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AgnusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AgnusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \AgnusViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \AgnusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \AgnusSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
  %           \new Voice = "Alto" { \dynamicUp \AgnusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \AgnusAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
  %           \new Voice = "Tenore" { \dynamicUp \AgnusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \AgnusTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \AgnusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \AgnusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AgnusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AgnusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 100 }
  %   }
  % }
  \bookpart {
    \subsection "Requiem æternam"
    \addTocEntry
    \paperDefault
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #15 }  <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoA" { \dynamicUp \RequiemTwoSopranoA }
          }
          \new Lyrics \lyricsto SopranoA \RequiemTwoSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \RequiemTwoSopranoB }
          }
          \new Lyrics \lyricsto SopranoB \RequiemTwoSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "A 1"
            \new Voice = "AltoA" { \dynamicUp \RequiemTwoAltoA }
          }
          \new Lyrics \lyricsto AltoA \RequiemTwoAltoALyrics

          \new Staff {
            \set Staff.instrumentName = "A 2"
            \new Voice = "AltoB" { \dynamicUp \RequiemTwoAltoB }
          }
          \new Lyrics \lyricsto AltoB \RequiemTwoAltoBLyrics

          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreA" { \dynamicUp \RequiemTwoTenoreA }
          }
          \new Lyrics \lyricsto TenoreA \RequiemTwoTenoreALyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreB" { \dynamicUp \RequiemTwoTenoreB }
          }
          \new Lyrics \lyricsto TenoreB \RequiemTwoTenoreBLyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoA" { \dynamicUp \RequiemTwoBassoA }
          }
          \new Lyrics \lyricsto BassoA \RequiemTwoBassoALyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoB" { \dynamicUp \RequiemTwoBassoB }
          }
          \new Lyrics \lyricsto BassoB \RequiemTwoBassoBLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \RequiemTwoOrgano
          }
        >>
        \new FiguredBass { \RequiemTwoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 45 }
    }
  }
}
