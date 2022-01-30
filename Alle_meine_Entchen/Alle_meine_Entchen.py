


#a_notes=['d18','e18','f18u','g18','a14','a14','b18','b18','b18','b18','a14','r4','b18','b18','b18','b18','a14','r4','g18','g18','g18','g18','f14u','f14u','a18','a18','a18','a18','d14']


s_title='"Alle meine Entchen"'
s_time='2/4'
#array for the notes. First char of string describes the notation height (or r for a break, the second one which octave (according to lilypond notation, the third one is the duration
#Lilypond command can be included as elements as well
a_notes=['g18','a18','b18','c28','d24','d24','e28','e28','e28','e28','d24','r4','e28','e28','e28','e28','d24','r4','c28','c28','c28','c28','b14','b14','d28','d28','d28','d28','g14']


#array for color coding according to Clarina12
d_colors={'g1':[0,1,0],'a1':[0.5,0.25,0.25],'b1':[1,0.5,0],'c2':[1,1,0],'d2':[0.75,0.75,0.75],'e2':[0,0.5,1],'f2':[1,0,0],'g2':[0,1,0],'a2':[0,0,0],'b2':[1,0.5,0]}

s_line=''

#read raw ly-file
s_file='../raw.ly'
f=open(s_file,'r')

s_all=f.read()
s_all=s_all.replace('#title',s_title)


s_line=s_line + '\\key g  \\major \r\n'
s_line=s_line + '\\time ' + s_time + '\r\n'

#loop over array with notes
for s in a_notes:
    s_n=s[0]

     
    if s_n!='r':
        a_color=d_colors[s[0:2]]
        s_line=s_line+ '\r\n\\override Voice.NoteHead.color = #(rgb-color %0.2f %0.2f %0.2f)\r\n' % (a_color[0],a_color[1],a_color[2])
        s_line=s_line + ' ' + s_n + "'"*int(s[1]) + s[2]
    else:
        s_line=s_line + ' ' + s_n + s[1]
s_line=s_line+'\r\n\\bar "|."'


s_all=s_all.replace('#rep',s_line)

#generate ly-file
s_fileout=s_title.replace(' ','_').replace('"','') + ".ly"
f=open(s_fileout,'w')
f.write(s_all)
f.close()