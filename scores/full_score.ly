\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

paperEightStaves = \paper {
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

\book {
  % \bookpart {
  %   \section "1" "Introitus"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #2
  %     indent = 3\cm
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
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
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
  %   \paperEightStaves
  %   \score {
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
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
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
  \bookpart {
    \subsection "Requiem aeternam"
    \addTocEntry
    \paper { ragged-last = ##f }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoA" { \dynamicUp \RequiemSopranoA }
          }
          \new Lyrics \lyricsto SopranoA \RequiemSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \RequiemSopranoB }
          }
          \new Lyrics \lyricsto SopranoB \RequiemSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "A 1"
            \new Voice = "AltoA" { \dynamicUp \RequiemAltoA }
          }
          \new Lyrics \lyricsto AltoA \RequiemAltoALyrics

          \new Staff {
            \set Staff.instrumentName = "A 2"
            \new Voice = "AltoB" { \dynamicUp \RequiemAltoB }
          }
          \new Lyrics \lyricsto AltoB \RequiemAltoBLyrics

          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreA" { \dynamicUp \RequiemTenoreA }
          }
          \new Lyrics \lyricsto TenoreA \RequiemTenoreALyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreB" { \dynamicUp \RequiemTenoreB }
          }
          \new Lyrics \lyricsto TenoreB \RequiemTenoreBLyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoA" { \dynamicUp \RequiemBassoA }
          }
          \new Lyrics \lyricsto BassoA \RequiemBassoALyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoB" { \dynamicUp \RequiemBassoB }
          }
          \new Lyrics \lyricsto BassoB \RequiemBassoBLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \RequiemOrgano
          }
        >>
        \new FiguredBass { \RequiemBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 45 }
    }
  }
}
