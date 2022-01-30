\version "2.22.1"  % necessary for upgrading to future LilyPond versions.
#(set-global-staff-size 30)
\header{
  title = "Alle meine Entchen"

}
\score
{
{
  \clef treble

	\key g  \major 
\time 2/4

\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'8
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'8
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'8
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''4
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''4
\override Voice.NoteHead.color = #(rgb-color 0.00 0.50 1.00)
 e''8
\override Voice.NoteHead.color = #(rgb-color 0.00 0.50 1.00)
 e''8
\override Voice.NoteHead.color = #(rgb-color 0.00 0.50 1.00)
 e''8
\override Voice.NoteHead.color = #(rgb-color 0.00 0.50 1.00)
 e''8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''4 r4
\override Voice.NoteHead.color = #(rgb-color 0.00 0.50 1.00)
 e''8
\override Voice.NoteHead.color = #(rgb-color 0.00 0.50 1.00)
 e''8
\override Voice.NoteHead.color = #(rgb-color 0.00 0.50 1.00)
 e''8
\override Voice.NoteHead.color = #(rgb-color 0.00 0.50 1.00)
 e''8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''4 r4
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''8
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''8
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''8
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''8
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''8
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'4
\bar "|."
}
  \midi { }
  \layout { }
}