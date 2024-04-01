reset
set terminal gif animate delay .1
set output "0Q.gif"


set mapping cartesian
set view equal xyz
set xlabel 'x'
set ylabel 'y'
set zlabel 'z'


#set xr[0:40]
#set yr[0:40]
#set zr [0:.25]

set k off

#set pm3d map
#set logscale cb
set cbrange [0.:1.]
#set cbrange [-1:1]

#set palette model HSV rgbformulae 3,2,2
#set palette rgb 21,22,23
#set palette defined (-1 "blue", 0 "white", 1 "red")
set palette defined ( -2 '#000090', -1 '#000fff', 0 '#0090ff', 5 '#ffee00', 6 '#ff7000', 7 '#ee0000', 8 '#7f0000')
#set pm3d interpolate 2,2
set pm3d depthorder

set view 70,310

do for [i=0:40] {
   splot sprintf('Q%d.dat', i) u (cos($1)*sin($2)):(sin($1)*sin($2)):(cos($2)):3 w pm3d
   pause 0.1
   reread
 }
set output

