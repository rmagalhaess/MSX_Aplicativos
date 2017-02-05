100 screen 0: color 15,0,0
105 d=16
120 for c=0 to 15
121 for x=0 to 39
122 for y=0 to 19
131 x1=x  : y1=y  : x2=x+d: y2=y  : gosub 400
132 x1=x2 : y1=y  : x2=x2 : y2=y+d: gosub 400
133 x1=x2 : y1=y2 : x2=x  : y2=y2 : gosub 400
134 x1=x2 : y1=y2 : x2=x2 : y2=y  : gosub 400
140 next y,x,c
150 goto 150
400 locate x,   y: print y: 
401 locate x+1, y: print x: 
402 locate x+2, y: print c: 
403 return
500 rem line (x1,y1)-(x2,y2),c: return