# SheetForClarina12

## Was ist dieses Projekt?
In unserem Besitz befindet sich das Lern-Instrument Clarina12 des Hersteller Hohner aus den 60er Jahren:
<img src="https://github.com/sherzog85/SheetForClarina12/blob/main/media/s-l1600.jpg" width="50%" height="50%" />                                                                                                         
Allerdings besitzen wir keinerlei Noten dafür und die Suche im Internet nach alten Notenheften war ziemlich ernüchternd.
Da kam mir folgende Idee:
Mein Bruder hat früher viel mit dem Notensatzprogramm Capella gearbeitet. Ich vermutete, dass es inzwischen auch ein
freies Programm gibt, was skriptbasiert ist. Und siehe da, ich wurde nicht enttäuscht: Es gibt ein Sytem namens [Lilypond](https://lilypond.org/).
Und dieses System weist das entscheidende notwendige Feature auf: Die Noten können eingefärbt werden.
Somit war mir klar, dass mit ein bisschen Python-Coding sich ohne Weiteres Notenblätter für die Clarina12 erstellen lassen müssten.
Bisher hat meine Tochter noch kein Spaß an dem Instrument gefunden (vielleicht wird sie das auch nie....).
Aber ich möchte für die Lieder, die ich bisher eingegeben habe, die Notenblätter nebst den notwendigen Skripten zur Verfügung stellen.
                                                                                                          
Ich würde mich freuen, wenn die Idee aufgegriffen würde und weitere Clarina-kompatible Notenblätter hochgeladen werden. 
Auch ist das Notenbild noch verbesserungswürdig, die Noten sollten meiner Meinung nach etwas fetter dargestellt werden.                                                                                                                                                                                                                

## Welche Dateien sind für was?
Am Beispiel des Liedes "Der Mond ist aufgegangen" möchte ich die Dateien erklären:
* Der_Mond_ist_aufgegangen.py: Diese Datei generiert das notwendige Lilypond-Skript. Es ist mit einigen Kommentaren versehen, die hoffentlich ausreichen das Skript für andere Lieder zu modifizieren. Allerdings sollte man dazu Kenntnisse von Lilypond haben oder bereit sein sich einzulesen.
* Der_Mond_ist_aufgegangen.ly: Das entsprechende LilyPond-Skript
* Der_Mond_ist_aufgegangen.bat: Diese Batchdatei führt zunächst das Python-Skript aus und dann Lilypond mit der generierte ly-Datei. Als Ergebnis erhält man:
  * Der_Mond_ist_aufgegangen.pdf: Dies ist das fertige Notenblatt mit farbiger Notation für die Clarina12
   <img src="https://github.com/sherzog85/SheetForClarina12/blob/main/media/Der_Mond_ist_aufgegangen.png" width="80%" height="80%" />       
   
  * Der_Mond_ist_aufgegangen.mid: Lilypond kann auch MIDI-Dateien erzeugen. Dies ist äußerst praktisch, wenn man das Notenblatt überprüfen möchten.
                                                 
## Rechtlicher Hinweis
Bitte ladet nur Notenblätter von gemeinfreien Werken hoch. Dies bedeutet dass der entsprechende Urheber 70 Jahre tot ist und somit ist das Kopieren dieser Noten grundsätzlich zulässig.                                                 
                                                 
Nun viel Spaß beim Ausprobieren!
