\version "2.22.1"  % necessary for upgrading to future LilyPond versions.
#(set-global-staff-size 30)
\header{
  title = "Der Mond ist aufgegangen"

}
\score
{
{
  \clef treble

	\key g  \major 
\time 4/4
\partial 4
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'4
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'4
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'4
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'2
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 0.00 0.50 1.00)
 e''4
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''4
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''2
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'2 r4
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'4
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'4
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'4
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'2
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 0.00 0.50 1.00)
 e''4
\override Voice.NoteHead.color = #(rgb-color 0.75 0.75 0.75)
 d''4
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''2
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 1.00 1.00 0.00)
 c''4
\override Voice.NoteHead.color = #(rgb-color 1.00 0.50 0.00)
 b'4
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'4
\override Voice.NoteHead.color = #(rgb-color 0.50 0.25 0.25)
 a'4
\override Voice.NoteHead.color = #(rgb-color 0.00 1.00 0.00)
 g'4\fermata
\bar "|."
}
  \midi { }
  \layout { }
}