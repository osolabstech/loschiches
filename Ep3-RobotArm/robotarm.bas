5 rem set CIA with all ports as putput
10 POKE 56579,15
15 rem set all ports as zero
20 POKE 56577,0
25 rem tunr pb3 as 1 turn claw left
28 print "turn left"
30 POKE 56577,8
35 rem wait 5 seconds
40 FOR I = 1 TO 1000 : NEXT I
45 rem turn pb0 on to turn claw right
48 print "turn right"
50 POKE 56577,1
55 rem wait 5 seconds
60 FOR I = 1 TO 1000 : NEXT I
65 rem turn off claw 
70 POKE 56577,0