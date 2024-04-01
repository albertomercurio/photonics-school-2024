reset
set terminal gif animate delay .1
set output "0W.gif"
#set xr[0:40]
#set yr[0:40]
#set zr [0:.25]

set k off

#set style line 1 lt 2 lc rgb "red" lw 1
set pm3d map
#set logscale cb
#set cbrange [0.00001:1.]
set cbrange [-.15:.15]

#set palette model HSV rgbformulae 3,2,2
#set palette rgb 21,22,23
set palette defined (-.1 "blue", 0 "white", 0.1 "red")
#set pm3d interpolate 2,2

do for [i=0:40] {
   splot sprintf('W%d.dat', i) u 1:2:3
   pause 0.1
   reread
 }
set output

