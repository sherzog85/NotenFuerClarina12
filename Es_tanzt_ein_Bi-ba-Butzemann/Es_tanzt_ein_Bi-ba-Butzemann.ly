\version "2.22.1"  % necessary for upgrading to future LilyPond versions.
#(set-global-staff-size 30)
\header{
  title = "Es tanzt ein Bi-ba-Butzemann"

}
\score
{
{
  \clef treble

	\key g  \major 
\time 2/4
\partial 8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d'8
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'8
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''8
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'8
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'8
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'8
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'8
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'8
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d'8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d'8
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'8 r8\bar ":|."\break\bar ".|:"\partial 8
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'8
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'8
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'8
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''8
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'8\partial 8*3
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'8
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''8\bar ":|."\break\partial 8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d'8
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'8
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''8
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'8
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'8
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'8
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'8
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'8
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d'8
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d'8
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'8 r8
\bar "|."
}
  \midi { }
  \layout { }
}