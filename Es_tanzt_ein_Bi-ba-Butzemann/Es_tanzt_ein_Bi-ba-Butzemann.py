

s_title='"Es tanzt ein Bi-ba-Butzemann"'
s_time='2/4'
#array for the notes. First char of string describes the notation height (or r for a break, the second one which octave (according to lilypond notation, the third one is the duration
#Lilypond command can be included as elements as well,fourth char is for shifting half tones

a_notes=['\\partial 8','d18','g18','g18','d28','d28','b18','b18','g18','g18','a18','a18','d18','d18','g18','r8','\\bar ":|."','\\break',
        '\\bar ".|:"','\\partial 8','b18','a18','b18','c28','a18','\\partial 8*3','b18','c28','d28','\\bar ":|."','\\break',
        '\\partial 8','d18','g18','g18','d28','d28','b18','b18','g18','g18','a18','a18','d18','d18','g18','r8']
#array for shifting
d_up_down={'':'','u':'is','d':'es'}
#array needed for transposing
d_trans={'B':'bes','P':'fis'}
#array for color coding according to Clarina12
d_colors={'g1':[0,1,0],'a1':[0.5,0.25,0.25],'b1':[1,0.5,0],'c2':[1,1,0],'d2':[0.75,0.75,0.75],'d1':[0.75,0.75,0.75],'e2':[0,0.5,1],'f2':[1,0,0],'g2':[0,1,0],'a2':[0,0,0],'b2':[1,0.5,0]}

#dictionary for transposing
d_transpose={}
d_transpose['fg']={'f1':'g1','g1':'a1','a1':'b1','B1':'c2','c2':'d2','d2':'e2','e2':'P2'}

s_line=''
#read raw ly-file
s_file='../raw.ly'
f=open(s_file,'r')


s_all=f.read()

s_all=s_all.replace('#title',s_title)


b_trans=''
s_line=s_line + '\\key g  \\major \r\n'
s_line=s_line + '\\time ' + s_time + '\r\n'

#loop over array with notes
for s in a_notes:
    s_t=s
    s_n=s[0]

        
    
    if len(s)>4:
        s_line=s_line + s_t
        continue 
        

        
    if s_n!='r':
        if b_trans!='':
            #transpose
            s_t=d_transpose['fg'][s_t[0:2]]+s_t[2:]
            s_n=s_t[0]
        a_color=d_colors[s_t[0:2]]
        s_line=s_line+ '\r\n\\override Voice.NoteHead.color = #(rgb-color %0.2f %0.2f %0.2f)\r\n' % (a_color[0],a_color[1],a_color[2])
        s_line=s_line + ' ' + s_n + "'"*int(s_t[1]) + s_t[2]
    else:
        s_line=s_line + ' ' + s_n + s_t[1]
s_line=s_line+'\r\n\\bar "|."'
        


s_all=s_all.replace('#rep',s_line)

#generate ly-file
s_fileout=s_title.replace(' ','_').replace('"','') + ".ly"
f=open(s_fileout,'w')
f.write(s_all)
f.close()