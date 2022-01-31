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
  %   \subsection "Requiem aeternam"
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
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LiberViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LiberViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LiberViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LiberSoprano }
          }
          \new Lyrics \lyricsto Soprano \LiberSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "[trb 1]" }
            \new Voice = "Alto" { \dynamicUp \LiberAlto }
          }
          \new Lyrics \lyricsto Alto \LiberAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "[trb 2]" }
            \new Voice = "Tenore" { \dynamicUp \LiberTenore }
          }
          \new Lyrics \lyricsto Tenore \LiberTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LiberBasso }
          }
          \new Lyrics \lyricsto Basso \LiberBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LiberOrgano
          }
        >>
        \new FiguredBass { \LiberBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
