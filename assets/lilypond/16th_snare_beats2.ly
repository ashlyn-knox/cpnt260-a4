\version "2.19.83"

\header {
    title = "16th Snare Beats II"
}
\paper {
    #(set-paper-size "letter")
}
#(set-global-staff-size 25)

%formatting Notes
staffformatA = {
  \override TextScript.outside-staff-priority = ##f \override TextScript.staff-padding = #1.5
}
staffformatB = {
  \override TextScript.staff-padding = #4 
}
% Patterns
up = \drummode {
  \staffformatB
  hh8^"1" hh^"+" <hh sn>8^"2" hh16^"+" sn16^"a" hh8^"3" hh^"+" <hh sn>8^"4" hh^"+" %|m1
}
down = \drummode {
    \stemDown
  bd4 s4 bd8 bd s4
}
         
  \score {
     << \new DrumStaff <<
     \magnifyStaff #8/4
     \numericTimeSignature
     \repeat volta 4
     \new DrumVoice { \voiceOne \up}
     \new DrumVoice { \voiceOne \down}
     >> >>
     \header {
         piece = "1"
     }
 }
 %----------------------------------------------------------%
 %----------------------------------------------------------%

up = \drummode {
  \staffformatB
  hh8^"1" hh^"+" <hh sn>8^"2" hh16^"+" sn16^"a" hh8^"3" hh^"+" <hh sn>8^"4" hh16^"+" sn16^"a" %|m1
}
down = \drummode {
    \stemDown
  bd4 s4 bd4 s8 bd8
}
         
  \score {
     << \new DrumStaff <<
     \magnifyStaff #8/4
     \numericTimeSignature
     \repeat volta 4
     \new DrumVoice { \voiceOne \up}
     \new DrumVoice { \voiceOne \down}
     >> >>
     \header {
         piece = "2"
     }
 }
%----------------------------------------------------------%

up = \drummode {
  \staffformatB
  hh16^"1" sn^"e" hh8^"+" <hh sn>8^"2" hh16^"+" sn16^"a" hh8^"3" hh^"+" <hh sn>8^"4" hh^"+"  %|m1
}
down = \drummode {
    \stemDown
  bd4 s4 s8 bd8 s4 
}
         
  \score {
     << \new DrumStaff <<
     \magnifyStaff #8/4
     \numericTimeSignature
     \repeat volta 4
     \new DrumVoice { \voiceOne \up}
     \new DrumVoice { \voiceOne \down}
     >> >>
     \header {
         piece = "3"
     }
 }
 %----------------------------------------------------------%

up = \drummode {
  \staffformatB
  hh8^"1" hh^"+" <hh sn>8^"2" hh16^"+" sn16^"a" hh8^"3" hh^"+" <hh sn>8^"4" hh8^"+" %|m1
}
down = \drummode {
    \stemDown
  bd8 bd s4 s8 bd8 s8 bd8
}
         
  \score {
     << \new DrumStaff <<
     \magnifyStaff #8/4
     \numericTimeSignature
     \repeat volta 4
     \new DrumVoice { \voiceOne \up}
     \new DrumVoice { \voiceOne \down}
     >> >>
     \header {
         piece = "4"
     }
 }
 %----------------------------------------------------------%

up = \drummode {
  \staffformatB
  hh8^"1" hh^"+" <hh sn>8^"2" hh16^"+" sn16^"a" hh8^"3" hh^"+" <hh sn>8^"4" hh16^"+" sn16^"a" %|m1
}
down = \drummode {
  \staffformatB
  \stemDown
  bd4 s4 s8 bd8 s4
}
         
  \score {
     << \new DrumStaff <<
     \magnifyStaff #8/4
     \numericTimeSignature
     \repeat volta 4
     \new DrumVoice { \voiceOne \up}
     \new DrumVoice { \voiceOne \down}
     >> >>
     \header {
         piece = "5"
     }
 }
 %----------------------------------------------------------%

up = \drummode {
  \staffformatB
  hh8^"1" hh^"+" <hh sn>8^"2" hh16^"+" sn16^"a" hh^"3" sn^"e" hh8^"+" <hh sn>8^"4" hh^"+" %|m1
}
down = \drummode {
  \staffformatB
  \stemDown
  bd8 bd s4 s8 bd8
}
         
  \score {
     << \new DrumStaff <<
     \magnifyStaff #8/4
     \numericTimeSignature
     \repeat volta 4
     \new DrumVoice { \voiceOne \up}
     \new DrumVoice { \voiceOne \down}
     >> >>
     \header {
         piece = "6"
     }
 }
%----------------------------------------------------------%

up = \drummode {
  \staffformatB
  hh16^"1" sn^"e" hh8^"+" <hh sn>8^"2" hh8^"+" hh16^"3" sn^"e" hh8^"+" <hh sn>8^"4" hh^"+" %|m1
}
down = \drummode {
  \staffformatB
  \stemDown
  s8 bd8 s4 bd4 s8 bd8
}
         
  \score {
     << \new DrumStaff <<
     \magnifyStaff #8/4
     \numericTimeSignature
     \repeat volta 4
     \new DrumVoice { \voiceOne \up}
     \new DrumVoice { \voiceOne \down}
     >> >>
     \header {
         piece = "7"
     }
 }
%----------------------------------------------------------%

up = \drummode {
  \staffformatB
  hh16^"1" sn^"e" hh8^"+" <hh sn>8^"2" hh16^"+" sn^"a" hh8^"3" hh^"+" <hh sn>8^"4" hh16^"+" sn16^"a" %|m1
}
down = \drummode {
  \staffformatB
  \stemDown
  bd4 s8 bd8 s8 bd8 bd4
}
         
  \score {
     << \new DrumStaff <<
     \magnifyStaff #8/4
     \numericTimeSignature
     \repeat volta 4
     \new DrumVoice { \voiceOne \up}
     \new DrumVoice { \voiceOne \down}
     >> >>
     \header {
         piece = "8"
     }
 }
%----------------------------------------------------------%

nine = \drummode {
 <<{
    \stemUp
    \staffformatB
  hh8^"1" hh^"+" <hh sn>16^"2" sn^"e" hh16^"+" sn16^"a" hh8^"3" hh^"+" <hh sn>8^"4" hh^"+" %|m1
  }\\{
    bd8 bd8 s4 r8 bd8 s4
  }>> %|m1
}
\score {

  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \nine }
>> >>
  \header {
           piece = "9"
         }
       }
%---------------------%
