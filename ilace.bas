10 color 15,4,4: screen 5,,,,,0
20 set page 0,1: cls
30 xc=128: yc=100
50 set page 0,0
60 circle (xc,yc),10
70 paint (xc,yc),10
80 for t=0 to 2000: next t
100 set page 1,1
110 circle (xc,yc),90,15,,,.7
120 paint (xc,yc),15
130 for t=0 to 2000: next t
150 j=1200: dp=0: ap=1
160 set page dp,dp: swap dp,ap
170 for t=0 to j: next t
180 j=j*.8: if J>1 then 160
200 set page 1,1
210 screen ,,,,,2
220 goto 220
