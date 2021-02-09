\version "2.19.84"

\header {
  title = "16th Kick Beats"
  composer = "Intermediate"
}
\paper {
  #(set-paper-size "letter")
}
%formatting Notes
staffformatA = {
  \override TextScript.outside-staff-priority = ##f \override TextScript.staff-padding = #1.5
}
  staffformatB = {
    \override TextScript.staff-padding = #3.5
}
% Basic High hat and snare rhythm
%{# = \drummode {
  \staffformatB
  hh8^"1" hh^"+" <hh sn>"2" hh^"+" hh^"3" hh^"+" <hh sn>^"4" hh^"+" %|m
}%}
%Patterns
one = \drummode {
  \staffformatB
  <hh bd>8^"1" hh16^"+" bd16^"a" <hh sn>8^"2" hh8^"+" <hh bd>8^"3" <hh bd>^"+" <hh sn>8^"4" hh^"+" %|m1
}
down = \drummode {
}

  \score {
     << \new DrumStaff <<
     \magnifyStaff #8/4
     \numericTimeSignature
     \repeat volta 4
     \new DrumVoice { \voiceOne \one }
     >> >>
     \header {
         piece = "1"
     }
 }

 %----------------------------------------------------------%
two = \drummode {
  \staffformatB
  <hh bd>8^"1" hh^"+" <hh sn>^"2" hh16^"+" bd16^"a" <hh bd>8^"3" <hh bd>^"+" <hh sn>^"4" hh^"+" %|m
}

  \score {
     << \new DrumStaff <<
     \magnifyStaff #8/4
     \numericTimeSignature
     \repeat volta 4
     \new DrumVoice { \voiceOne \two }
     >> >>
     \header {
         piece = "2"
     }
 }
 %----------------------------------------------------------%
three = \drummode {
  \staffformatB
  <hh bd>8^"1" <hh bd>16^"+" bd16^"a" <hh sn>8^"2" <hh bd>8^"+" <hh>8^"3" <hh bd>^"+" <hh sn>8^"4" hh^"+" %|m
}
  \score {
     << \new DrumStaff <<
     \magnifyStaff #8/4
     \numericTimeSignature
     \repeat volta 4
     \new DrumVoice { \voiceOne \three }
     >> >>
     \header {
         piece = "3"
     }
 }
four = \drummode {
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" hh8^"+" %|m1
  }\\{
    \stemDown
    bd8. bd16 r8 bd8 r8 bd8 r16 bd16 
  }>> %|m1
}
\score {

  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \four }
>> >>
  \header {
           piece = "4"
         }
       }
