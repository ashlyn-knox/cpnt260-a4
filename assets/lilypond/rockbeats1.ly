\version "2.19.84"
% INPUT ON LINE 45
%---------------------Configuration---------------------%
#(set-global-staff-size 25)

\paper{
#(set-paper-size "letter")
}
\layout{
  \context{
    \Staff
    \override VerticalAxisGroup.default-staff-staff-spacing =
    #'(( basic-distance . 8)
    (minimum-distance . 7)
    (padding . 1))
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
%--------------------STAFF-LAYOUT---------------------%
#(define mydrums '(
                    ( ridecymbal    cross    #f   6)
                    ( ridecymbala   xcircle  #f   5)
                    ( crashcymbal   cross    #f   6)
                    ( splashcymbal  harmonic #f   6)
                    ( pedalhihat    cross    #f  -5)
                    ( hihat         cross    #f   5)
		    (closedhihat   cross "stopped"  5)
		    (openhihat     cross "open"     5)
                    ( snare         default  #f   1)
                    ( sidestick     cross    #f   1)
                    ( lowmidtom     default  #f   0)
                    ( lowtom        default  #f  -1)
                    ( hightom       default  #f   3)
                    ( bassdrum      default  #f  -3)))
%------------MUSIC-INPUT------------%
\header {
  title = "Beginner Rock Beats"
  composer = "Ashlyn Knox"
}


qrtBeat-fourfloor = \drummode {
  \stemUp
  \textform
  \beamform
  \percent repeat 4 { <bd hh>4^"1" <bd sn hh>4^"2" <bd hh>4^"3" <bd sn hh>4^"4" }
  <bd hh>4^"1" <bd sn hh>4^"2" <bd hh>4^"3" <bd sn hh>4^"4"
}

\score {
  << \new DrumStaff <<
    \magnifyStaff #6/4
    \numericTimeSignature
    \repeat volta 4
    \new DrumVoice { \voiceOne \qrtBeat-fourfloor }
  >> >>
  \header {
    piece = "4 on the Floor 1/4 Beat"
  }
}
%-------------------------------------%
qrtBeat-one = \drummode {
  \stemUp
  \textform
  \beamform
  <bd hh>4^"1" <sn hh>4^"2" <bd hh>4^"3" <sn hh>4^"4"
  <bd hh>4^"1" <sn hh>4^"2" <bd hh>4^"3" <sn hh>4^"4"
}

\score {
  << \new DrumStaff <<
    \magnifyStaff #6/4
    \numericTimeSignature
    \repeat volta 4
    \new DrumVoice { \voiceOne \qrtBeat-one }
  >> >>
  \header {
    piece = "Quarter Note Rock Beat 1"
  }
}
%-------------------------------------%
eightBeat-fourfloor = \drummode {
  \stemUp
  \textform
  \beamform
<bd hh>8^"1" hh8^"+" <bd sn hh>8^"2" hh8^"+" <bd hh>8^"3" hh8^"+" <bd sn hh>8^"4" hh8^"+" %|m
<bd hh>8^"1" hh8^"+" <bd sn hh>8^"2" hh8^"+" <bd hh>8^"3" hh8^"+" <bd sn hh>8^"4" hh8^"+" %|m
}

\score {
  << \new DrumStaff <<
    \magnifyStaff #6/4
    \numericTimeSignature
    \repeat volta 4
    \new DrumVoice { \voiceOne \eightBeat-fourfloor }
  >> >>
  \header {
    piece = "Four on the Floor 1/8 Rock Beat"
  }
}
%-------------------------------------%
eightBeat-one = \drummode {
  \stemUp
  \textform
  \beamform
<bd hh>8^"1" hh8^"+" <sn hh>8^"2" hh8^"+" <bd hh>8^"3" hh8^"+" <sn hh>8^"4" hh8^"+" %|m
<bd hh>8^"1" hh8^"+" <sn hh>8^"2" hh8^"+" <bd hh>8^"3" hh8^"+" <sn hh>8^"4" hh8^"+" %|m
}

\score {
  << \new DrumStaff <<
    \magnifyStaff #6/4
    \numericTimeSignature
    \repeat volta 4
    \new DrumVoice { \voiceOne \eightBeat-one }
  >> >>
  \header {
    piece = "1/8 Note Rock Beat 1"
  }
}
%-------------------------------------%
eightBeat-two = \drummode {
  \stemUp
  \textform
  \beamform
<bd hh>8^"1" hh8^"+" <sn hh>8^"2" hh8^"+" <bd hh>8^"3" <bd hh>8^"+" <sn hh>8^"4" hh8^"+" %|m
<bd hh>8^"1" hh8^"+" <sn hh>8^"2" hh8^"+" <bd hh>8^"3" <bd hh>8^"+" <sn hh>8^"4" hh8^"+" %|m
}

\score {
  << \new DrumStaff <<
    \magnifyStaff #6/4
    \numericTimeSignature
    \repeat volta 4
    \new DrumVoice { \voiceOne \eightBeat-two }
  >> >>
  \header {
    piece = "1/8 Note Rock Beat 2"
  }
}
%-------------------------------------%
eightBeat-three = \drummode {
  \stemUp
  \textform
  \beamform
<bd hh>8^"1" <bd hh>8^"+" <sn hh>8^"2" hh8^"+" <bd hh>8^"3" <bd hh>8^"+" <sn hh>8^"4" hh8^"+" %|m
<bd hh>8^"1" <bd hh>8^"+" <sn hh>8^"2" hh8^"+" <bd hh>8^"3" <bd hh>8^"+" <sn hh>8^"4" hh8^"+" %|m
}

\score {
  << \new DrumStaff <<
    \magnifyStaff #6/4
    \numericTimeSignature
    \repeat volta 4
    \new DrumVoice { \voiceOne \eightBeat-three }
  >> >>
  \header {
    piece = "1/8 Note Rock Beat 3 "
  }
}
%-------------------------------------%
eightBeat-four = \drummode {
  \stemUp
  \textform
  \beamform
<bd hh>8^"1" hh8^"+" <sn hh>8^"2" hh8^"+" <bd hh>8^"3" hh8^"+" <sn hh>8^"4" <bd hh>8^"+" %|m
<bd hh>8^"1" hh8^"+" <sn hh>8^"2" hh8^"+" <bd hh>8^"3" hh8^"+" <sn hh>8^"4" <bd hh>8^"+" %|m
}

\score {
  << \new DrumStaff <<
    \magnifyStaff #6/4
    \numericTimeSignature
    \repeat volta 4
    \new DrumVoice { \voiceOne \eightBeat-four }
  >> >>
  \header {
    piece = "1/8 Note Rock Beat 4"
  }
}
%-------------------------------------%
eightBeat-five = \drummode {
  \stemUp
  \textform
  \beamform
<bd hh>8^"1" hh8^"+" <sn hh>8^"2" <bd hh>8^"+" <bd hh>8^"3" hh8^"+" <sn hh>8^"4" <bd hh>8^"+" %|m
<bd hh>8^"1" hh8^"+" <sn hh>8^"2" <bd hh>8^"+" <bd hh>8^"3" hh8^"+" <sn hh>8^"4" <bd hh>8^"+" %|m
}

\score {
  << \new DrumStaff <<
    \magnifyStaff #6/4
    \numericTimeSignature
    \repeat volta 4
    \new DrumVoice { \voiceOne \eightBeat-five }
  >> >>
  \header {
    piece = "1/8 Note Rock Beat 5"
  }
}
%-------------------------------------%
