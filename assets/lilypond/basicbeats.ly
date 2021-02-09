\version "2.19.83"

\header {
  title = "1/8 Rock Beats"
  composer = "Beginner"
}
\paper {
  #(set-paper-size "letter")
}

staffformatA = {
  \override TextScript.outside-staff-priority = ##f \override TextScript.staff-padding = #1.5
}
  staffformatB = {
    \override TextScript.staff-padding = #3.5
}

hats = \drummode {
  \staffformatB
  hh8^"1" hh8^"+" hh8^"2" hh8^"+" hh8^"3" hh8^"+" hh8^"4" hh8^"+" %|m1
  hh8^"1" hh8^"+" hh8^"2" hh8^"+" hh8^"3" hh8^"+" hh8^"4" hh8^"+" %|m2
  }

% Drum Beats
oneA = \drummode {
  <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    \stemUp
    bd4 bd4 bd4 bd4
  }>> %|m1
  <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    \stemUp
    bd4 bd4 bd4 bd4
  }>> %|m2
}

oneB = \drummode {
  <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    \stemUp
    bd4 s4 bd4 s4
  }>> %|m1
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    \stemUp
    bd4 s4 bd4 s4
  }>> %|m2
}

\score {
\header {
           piece = "1"
         }
  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \hats }
 \new DrumVoice { \voiceTwo \oneA }
>> >>
       }


\score {
\header {
           piece = "2"
         }
  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \hats }
 \new DrumVoice { \voiceTwo \oneB }
>> >>
       }
%--------------------%
twoA = \drummode {
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    bd4 s4 bd8 bd8 s4
  }>> %|m1
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    bd4 s4 bd8 bd8 s4
  }>> %|m2
}
\score {
\header {
           piece = "3"
         }
  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \hats }
 \new DrumVoice { \voiceTwo \twoA}
>> >>
       }
%---------------------%
twoB = \drummode {
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    bd8 bd8 s4 bd8 bd8 s4
  }>> %|m1
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    bd8 bd8 s4 bd8 bd8 s4
  }>> %|m2
}
\score {
\header {
           piece = "4"
         }
  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \hats }
 \new DrumVoice { \voiceTwo \twoB}
>> >>
       }
%---------------------%
threeA = \drummode {
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    bd4 r8 bd8 bd4 s4
  }>> %|m1
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    bd4 r8 bd8 bd4 s4
  }>> %|m2
}

\score {
\header {
           piece = "5"
         }
  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \hats }
 \new DrumVoice { \voiceTwo \threeA}
>> >>
       }

threeB = \drummode {
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    bd4 r8 bd8 bd4 r8 bd8
  }>> %|m1
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    bd4 r8 bd8 bd4 r8 bd8
  }>> %|m2
}

\score {
\header {
           piece = "6"
         }
  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \hats }
 \new DrumVoice { \voiceTwo \threeB}
>> >>
       }

threeC = \drummode {
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    bd8 bd8 r8 bd8 bd8 bd8 r8 bd8
  }>> %|m1
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
    bd8 bd8 r8 bd8 bd8 bd8 r8 bd8
  }>> %|m2
}
\score {
\header {
           piece = "7"
         }
  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \hats }
 \new DrumVoice { \voiceTwo \threeC}
>> >>
       }
%---------------------------%
fourA = \drummode {
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
bd4 r8 bd8 s4 s4
  }>> %|m1
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
bd4 r8 bd8 s4 s4
  }>> %|m2
}

fourB = \drummode {
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
bd4 s4 r8 bd8 s4
  }>> %|m1
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
bd4 s4 r8 bd8 s4
  }>> %|m2
}

fourC = \drummode {
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
bd4 s8 bd8 s8 bd8 s4
  }>> %|m1
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
bd4 s8 bd8 r8 bd8 s4
  }>> %|m2
}

\score {
\header {
           piece = "8"
         }
  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \hats }
 \new DrumVoice { \voiceTwo \fourA}
>> >>
       }

\score {
\header {
           piece = "9"
         }
  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \hats }
 \new DrumVoice { \voiceTwo \fourB}
>> >>
       }

\score {
\header {
           piece = "10"
         }
  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \hats }
 \new DrumVoice { \voiceTwo \fourC}
>> >>
       }

new = \drummode {
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
bd4 r8 bd8 s4 s8. bd16
  }>> %|m1
 <<{
    \stemUp
    s4 sn4 s4 sn4
  }\\{
bd4 r8 bd8 s4 s8. bd16
  }>> %|m2
}


\score {
\header {
           piece = "new"
         }
  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \hats }
 \new DrumVoice { \voiceTwo \new}
>> >>
       }