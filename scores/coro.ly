\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \IntroitusSoprano }
          }
          \new Lyrics \lyricsto Soprano \IntroitusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \IntroitusAlto }
          }
          \new Lyrics \lyricsto Alto \IntroitusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \IntroitusTenore }
          }
          \new Lyrics \lyricsto Tenore \IntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \IntroitusBasso }
          }
          \new Lyrics \lyricsto Basso \IntroitusBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \IntroitusOrgano
        }
        \new FiguredBass { \IntroitusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te decet hymnus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TeDecetSoprano }
          }
          \new Lyrics \lyricsto Soprano \TeDecetSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TeDecetAlto }
          }
          \new Lyrics \lyricsto Alto \TeDecetAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TeDecetTenore }
          }
          \new Lyrics \lyricsto Tenore \TeDecetTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TeDecetBasso }
          }
          \new Lyrics \lyricsto Basso \TeDecetBassoLyrics
        >>
        \new Staff { \TeDecetOrgano }
        \new FiguredBass { \TeDecetBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Requiem æternam"
    \addTocEntry
    \paper { systems-per-page = #1 }
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
        \new Staff { \RequiemOrgano }
        \new FiguredBass { \RequiemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KyrieAlto }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KyrieBasso }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new Staff { \KyrieOrgano }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DiesIraeSoprano }
          }
          \new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DiesIraeAlto }
          }
          \new Lyrics \lyricsto Alto \DiesIraeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DiesIraeTenore }
          }
          \new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DiesIraeBasso }
          }
          \new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
        >>
        \new Staff { \DiesIraeOrgano }
        \new FiguredBass { \DiesIraeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tuba mirum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TubaMirumSoprano }
          }
          \new Lyrics \lyricsto Soprano \TubaMirumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TubaMirumAlto }
          }
          \new Lyrics \lyricsto Alto \TubaMirumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TubaMirumTenore }
          }
          \new Lyrics \lyricsto Tenore \TubaMirumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TubaMirumBasso }
          }
          \new Lyrics \lyricsto Basso \TubaMirumBassoLyrics
        >>
        \new Staff { \TubaMirumOrgano }
        \new FiguredBass { \TubaMirumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LiberSoprano }
          }
          \new Lyrics \lyricsto Soprano \LiberSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LiberAlto }
          }
          \new Lyrics \lyricsto Alto \LiberAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LiberTenore }
          }
          \new Lyrics \lyricsto Tenore \LiberTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LiberBasso }
          }
          \new Lyrics \lyricsto Basso \LiberBassoLyrics
        >>
        \new Staff { \LiberOrgano }
        \new FiguredBass { \LiberBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \RecordareSoprano }
          }
          \new Lyrics \lyricsto Soprano \RecordareSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \RecordareAlto }
          }
          \new Lyrics \lyricsto Alto \RecordareAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \RecordareTenore }
          }
          \new Lyrics \lyricsto Tenore \RecordareTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \RecordareBasso }
          }
          \new Lyrics \lyricsto Basso \RecordareBassoLyrics
        >>
        \new Staff { \RecordareOrgano }
        \new FiguredBass { \RecordareBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Iuste Iudex"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IusteSoprano }
          }
          \new Lyrics \lyricsto Soprano \IusteSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IusteAlto }
          }
          \new Lyrics \lyricsto Alto \IusteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IusteTenore }
          }
          \new Lyrics \lyricsto Tenore \IusteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IusteBasso }
          }
          \new Lyrics \lyricsto Basso \IusteBassoLyrics
        >>
        \new Staff { \IusteOrgano }
        \new FiguredBass { \IusteBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ConfutatisSoprano }
          }
          \new Lyrics \lyricsto Soprano \ConfutatisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ConfutatisAlto }
          }
          \new Lyrics \lyricsto Alto \ConfutatisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ConfutatisTenore }
          }
          \new Lyrics \lyricsto Tenore \ConfutatisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ConfutatisBasso }
          }
          \new Lyrics \lyricsto Basso \ConfutatisBassoLyrics
        >>
        \new Staff { \ConfutatisOrgano }
        \new FiguredBass { \ConfutatisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrymosa"
    \addTocEntry
    \paper { systems-per-page = #1 page-count = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoA" { \dynamicUp \LacrymosaSopranoA }
          }
          \new Lyrics \lyricsto SopranoA \LacrymosaSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \LacrymosaSopranoB }
          }
          \new Lyrics \lyricsto SopranoB \LacrymosaSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "A 1"
            \new Voice = "AltoA" { \dynamicUp \LacrymosaAltoA }
          }
          \new Lyrics \lyricsto AltoA \LacrymosaAltoALyrics

          \new Staff {
            \set Staff.instrumentName = "A 2"
            \new Voice = "AltoB" { \dynamicUp \LacrymosaAltoB }
          }
          \new Lyrics \lyricsto AltoB \LacrymosaAltoBLyrics

          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreA" { \dynamicUp \LacrymosaTenoreA }
          }
          \new Lyrics \lyricsto TenoreA \LacrymosaTenoreALyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreB" { \dynamicUp \LacrymosaTenoreB }
          }
          \new Lyrics \lyricsto TenoreB \LacrymosaTenoreBLyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoA" { \dynamicUp \LacrymosaBassoA }
          }
          \new Lyrics \lyricsto BassoA \LacrymosaBassoALyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoB" { \dynamicUp \LacrymosaBassoB }
          }
          \new Lyrics \lyricsto BassoB \LacrymosaBassoBLyrics
        >>
        \new Staff { \LacrymosaOrgano }
        \new FiguredBass { \LacrymosaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Huic ergo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HuicSoprano }
          }
          \new Lyrics \lyricsto Soprano \HuicSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HuicAlto }
          }
          \new Lyrics \lyricsto Alto \HuicAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HuicTenore }
          }
          \new Lyrics \lyricsto Tenore \HuicTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HuicBasso }
          }
          \new Lyrics \lyricsto Basso \HuicBassoLyrics
        >>
        \new Staff { \HuicOrgano }
        \new FiguredBass { \HuicBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \DomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DomineAlto }
          }
          \new Lyrics \lyricsto Alto \DomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DomineTenore }
          }
          \new Lyrics \lyricsto Tenore \DomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DomineBasso }
          }
          \new Lyrics \lyricsto Basso \DomineBassoLyrics
        >>
        \new Staff { \DomineOrgano }
        \new FiguredBass { \DomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quam olim Abrahæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuamOlimSoprano }
          }
          \new Lyrics \lyricsto Soprano \QuamOlimSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuamOlimAlto }
          }
          \new Lyrics \lyricsto Alto \QuamOlimAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuamOlimTenore }
          }
          \new Lyrics \lyricsto Tenore \QuamOlimTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuamOlimBasso }
          }
          \new Lyrics \lyricsto Basso \QuamOlimBassoLyrics
        >>
        \new Staff { \QuamOlimOrgano }
        \new FiguredBass { \QuamOlimBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Versus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HostiasSoprano }
          }
          \new Lyrics \lyricsto Soprano \HostiasSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HostiasAlto }
          }
          \new Lyrics \lyricsto Alto \HostiasAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HostiasTenore }
          }
          \new Lyrics \lyricsto Tenore \HostiasTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HostiasBasso }
          }
          \new Lyrics \lyricsto Basso \HostiasBassoLyrics
        >>
        \new Staff { \HostiasOrgano }
        \new FiguredBass { \HostiasBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctusAlto }
          }
          \new Lyrics \lyricsto Alto \SanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctusBasso }
          }
          \new Lyrics \lyricsto Basso \SanctusBassoLyrics
        >>
        \new Staff { \SanctusOrgano }
        \new FiguredBass { \SanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \BenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \BenedictusBassoLyrics
        >>
        \new Staff { \BenedictusOrgano }
        \new FiguredBass { \BenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \AgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusAlto }
          }
          \new Lyrics \lyricsto Alto \AgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \AgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusBasso }
          }
          \new Lyrics \lyricsto Basso \AgnusBassoLyrics
        >>
        \new Staff { \AgnusOrgano }
        \new FiguredBass { \AgnusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Requiem æternam"
    \addTocEntry
    \paper { systems-per-page = #1 }
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \RequiemTwoOrgano }
        \new FiguredBass { \RequiemTwoBassFigures }
      >>
    }
  }
}
