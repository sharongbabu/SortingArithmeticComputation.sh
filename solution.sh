WELCOME OF THE PROGRAM BEING SOLVED IN MASTER BRANCH



#! /bin/bash

echo "enter number1" a
read a

echo "enter number2" b
read b

echo "enter number3" c
read c






#! /bin/bash

echo "enter number1" a
read a

echo "enter number2" b
read b

echo "enter number3" c
read c


compute=$(( $a + $b * $c ))
echo "$compute"




#! /bin/bash -x

echo "enter number1" a
read a

echo "enter number2" b
read b

echo "enter number3" c
read c


compute=$(( $a * $b + $c ))
echo "$compute"





#! /bin/bash -x



echo "enter number1" a
read a

echo "enter number2" b
read b

echo "enter number3" c
read c


compute=$(( $c + $a  / $b ))
echo "$compute"





#! /bin/bash -x



echo "enter number1" a
read a

echo "enter number2" b
read b

echo "enter number3" c
read c


compute=$(( $a % $b  + $c ))
echo "$compute"



#! /bin/bash

declare -A computation

echo "enter number1" a
read a

echo "enter number2" b
read b

echo "enter number3" c
read c

computation[compute1]=$(( $a + $b * $c ))


computation[compute2]=$(( $a * $b + $c ))

computation[compute3]=$(( $c + $a  / $b ))

computation[compute4]=$(( $c + $a  / $b ))


echo "${computation[@]}"












