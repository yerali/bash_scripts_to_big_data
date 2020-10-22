
x=1
while [ $x -le 4 ]
do

   file="output$x.dat"
   cp output.dat $file
   x=$(( $x + 1 ))
done
