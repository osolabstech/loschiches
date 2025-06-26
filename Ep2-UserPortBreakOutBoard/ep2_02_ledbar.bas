10 poke 56579,255
20 for i = 0 to 7 
30 pb = 2 ^ i :rem use shift 6 for power
40 poke 56577,pb :rem turn on pb
50 for j = 1 to 100 :next j
60 poke 56577,pb : rem turn off pb
70 next i
80 for v = 7 to 0 step -1
90 pb = 2 ^ v :rem use shift 6 for power
100 poke 56577,pb :rem turn on pb
110 for j = 1 to 100 : next j :rem wait
120 poke 56577,pb :rem turn off pb
130 next v
140 goto 20
