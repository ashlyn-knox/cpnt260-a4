\version "2.19.84"

%---------------------Configuration---------------------%
#(set-global-staff-size 22)

\paper {
#(set-paper-size "letter")
}
\layout {
  \context {
    \Staff
    \override VerticalAxisGroup.default-staff-staff-spacing =
    #'(( basic-distance . 9)
    (minimum-distance . 7)
    (padding . 2))
}
}
% Staff Padding
textform = {
  \override TextScript.staff-padding = #4
}
% Beam Structure
beamform = {
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1,1
   \override Beam #'positions = #'(4.5 . 4.5)
}
% Slur Overrides
slurform = {
  \slurDown
  \override Slur #'height-limit = #0.5
}

%------------MUSIC-INPUT------------%
\header {
  title = "1/16 Kick Beats"
  composer = "Ashlyn"
}

\score {
  \new DrumStaff {
    \magnifyStaff #6/4
    \numericTimeSignature
    \repeat volta 4
    \drummode {
      \stemUp
      \beamform
      \textform
      <bd hh>8 hh16 bd16 <sn hh>8 hh8 <bd hh>8 <bd hh>8 <sn hh>8 hh8 
      <bd hh>8 hh16 bd16 <sn hh>8 hh8 <bd hh>8 <bd hh>8 <sn hh>8 hh8
      }
  }

  \header {
    piece = "1. "
  }
}

\score {
  \new DrumStaff {
    \magnifyStaff #6/4
    \numericTimeSignature
    \drummode {
      \stemUp
      \beamform
      \textform
      <bd hh>8 hh8 <sn hh>8 hh16 bd16 <bd hh>8 <bd hh>8 <sn hh>8 <bd hh>8 
      <bd hh>8 hh8 <sn hh>8 hh16 bd16 <bd hh>8 <bd hh>8 <sn hh>8 <bd hh>8
    }
  }
  \header {
    piece = "2. "
  }
}




%-------------------------------------%

\score {
  \new DrumStaff {
    \magnifyStaff #6/4
    \numericTimeSignature
    \repeat volta 4
    \drummode {
      \stemUp
      \beamform
      \textform
      <bd hh>8 hh16 bd16 <sn hh>8 <bd hh>8 hh8 <bd hh>8 <sn hh>8 hh8
      <bd hh>8 hh16 bd16 <sn hh>8 <bd hh>8 hh8 <bd hh>8 <sn hh>8 hh8
    }
  }

  \header {
    piece = "3. "
  }
}

%-------------------------------------%

\score {
  \new DrumStaff {
    \magnifyStaff #6/4
    \numericTimeSignature
    \repeat volta 4
    \drummode {
      \stemUp
      \beamform
      \textform
      <bd hh>16 bd16 hh8 <sn hh>8 hh8 hh8 hh8 <sn hh>16 bd16 hh8
      <bd hh>16 bd16 hh8 <sn hh>8 hh8 hh8 hh8 <sn hh>16 bd16 hh8
      }
  }
  \header {
    piece = "4. "
  }
}

%-------------------------------------%

\score {
  \new DrumStaff {
    \magnifyStaff #6/4
    \numericTimeSignature
    \drummode {
      \repeat volta 4 {
      \stemUp
      \beamform
      \textform
      <bd hh>16 bd hh bd <sn hh>8 <bd hh> <bd hh>8 hh <sn hh>16 bd16 hh8
      }
    }
   \header {
    piece = "5. "
  }
}

%-------------------------------------%

