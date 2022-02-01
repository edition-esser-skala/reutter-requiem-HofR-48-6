\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markQuamOlimDaCapoE = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \remarkE "Quam olim da capo" }
}
markCumSanctisDaCapoE = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \remarkE "Cum Sanctis da capo" }
}


tempoIntroitus = \tempoMarkup "Adagio"
tempoTeDecet = \tempoMarkup "Andante un poco"
tempoRequiem = \tempoMarkup "Adagio"

tempoKyrie = \tempoMarkup "Andante"

tempoDiesIrae = \tempoMarkup "Adagio"
tempoTubaMirum = \tempoMarkup "Andante"
tempoLiber = \tempoMarkup "Andante"
tempoRecordare = \tempoMarkup "Adagio"
tempoIuste = \tempoMarkup "Andante"
tempoConfutatis = \tempoMarkup "Adagio"
tempoLacrymosa = \tempoMarkup "Adagio"
tempoHuic = \tempoMarkup "Andante un poco"
  tempoAmen = \tempoMarkup "Allegro"

tempoDomine = \tempoMarkup "Adagio"
tempoQuamOlim = \tempoMarkup "[Tempo deest]"
tempoHostias = \tempoMarkup "Andante"

tempoSanctus = \tempoMarkup "Adagio"
tempoPleni = \tempoMarkup "Andante"

tempoBenedictus = \tempoMarkup "Un poco andante"
tempoOsanna = \tempoMarkup "[a tempo]"

tempoAgnus = \tempoMarkup "Adagio"
  tempoLux = \tempoMarkup "Andante"
  tempoCumSanctis = \tempoMarkup "Andante"
  tempoCumSanctisB = \tempoMarkup "Adagio"
tempoRequiemTwo = \tempoMarkup "Adagio"


\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
