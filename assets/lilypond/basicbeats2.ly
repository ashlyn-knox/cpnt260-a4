\version "2.19.83"

\header {
  title = "1/8 Rock Beats 2"
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


% Drum Beats
one = \drummode {
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh sn>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" hh8^"+" %|m1
  }\\{
    \stemUp
    bd4 s4 bd4 s4
  }>> %|m1
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh sn>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" hh8^"+" %|m2
  }\\{
    \stemUp
    bd4 s4 bd4 s4
  }>> %|m2
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
%--------------------------------------------%
two = \drummode {
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh sn>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" hh8^"+" %|m1
  }\\{
    \stemDown
    bd4 s8 r8 bd8 s4
  }>> %|m1
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh sn>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" hh8^"+" %|m2
  }\\{
    \stemDown
    bd4 s8 r8 bd8 s4
  }>> %|m2
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
%--------------------------------------------%
three = \drummode {
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh sn>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" hh8^"+" %|m1
  }\\{
    \stemDown
    bd4 s4 bd8 bd8 s4
  }>> %|m1
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh sn>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" hh8^"+" %|m2
  }\\{
    \stemDown
    bd4 s4 bd8 bd8 s4

  }>> %|m2
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
%--------------------------------------------%
four = \drummode {
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh sn>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" hh8^"+" %|m1
  }\\{
    \stemDown
    bd8 bd8 s4 bd8 bd8 s4
  }>> %|m1
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh sn>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" hh8^"+" %|m2
  }\\{
    \stemDown
    bd8 bd8 s4 bd8 bd8 s4
  }>> %|m2
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
%--------------------------------------------%
five = \drummode {
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh sn>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" hh8^"+" %|m1
  }\\{
    \stemDown
    bd4 s8 bd8 bd8 bd8 s4
  }>> %|m1
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh sn>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" hh8^"+" %|m2
  }\\{
    \stemDown
    bd4 s8 bd8 bd8 bd8 s4
  }>> %|m2
}
\score {

  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \five }
>> >>
  \header {
           piece = "5"
         }
       }
%--------------------------------------------%
six = \drummode {
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" <hh sn>8^"+" %|m1
  }\\{
    \stemDown
    bd4 s8 bd8 bd4 s4
  }>> %|m1
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" <hh sn>8^"+" %|m2
  }\\{
    \stemDown
    bd4 s8 bd8 bd4 s4
  }>> %|m2
}
\score {

  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \six }
>> >>
  \header {
           piece = "6"
         }
       }
%--------------------------------------------%
seven = \drummode {
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" <hh sn>8^"+" %|m1
  }\\{
    \stemDown
    bd8 bd8 s8 bd8 bd4 s4
  }>> %|m1
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" <hh sn>8^"+" %|m2
  }\\{
    \stemDown
    bd8 bd8 s8 bd8 bd4 s4
  }>> %|m2
}
\score {

  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \seven }
>> >>
  \header {
           piece = "7"
         }
       }
%--------------------------------------------%
eight = \drummode {
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" <hh sn>8^"+" %|m1
  }\\{
    \stemDown
    bd4 r8 bd8 r8 bd8 s4
  }>> %|m1
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" <hh sn>8^"+" %|m2
  }\\{
    \stemDown
    bd4 r8 bd8 r8 bd8 s4
  }>> %|m2
}
\score {

  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \eight }
>> >>
  \header {
           piece = "8"
         }
       }
%--------------------------------------------%
nine = \drummode {
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" <hh sn>8^"+" %|m1
  }\\{
    \stemDown
    bd8 bd8 r8 bd8 r8 bd8 s4
  }>> %|m1
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" <hh sn>8^"+" %|m2
  }\\{
    \stemDown
    bd8 bd8 r8 bd8 r8 bd8 s4
  }>> %|m2
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
%--------------------------------------------%
ten = \drummode {
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" <hh sn>8^"+" %|m1
  }\\{
    \stemDown
    bd4 s4 r8 bd8 s4
  }>> %|m1
  <<{
    \stemUp
  hh8^"1" hh8^"+" <hh sn>8^"2" <hh>8^"+" hh8^"3" hh8^"+" <hh sn>8^"4" <hh sn>8^"+" %|m2
  }\\{
    \stemDown
    bd4 s4 r8 bd8 s4
  }>> %|m2
}
\score {

  << \new DrumStaff <<
    \magnifyStaff #8/4
    \numericTimeSignature
    \repeat volta 4
 \new DrumVoice { \voiceOne \ten }
>> >>
  \header {
           piece = "10"
         }
       }
