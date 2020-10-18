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




#! /bin/bash

declare -A computation
declare -A array
echo "enter number1" a
read a

echo "enter number2" b
read b

echo "enter number3" c
read c

computation[compute1]=$(( $a + $b * $c ))


computation[compute2]=$(( $a * $b + $c ))

computation[compute3]=$(( $c + $a  / $b ))

computation[compute4]=$(( $a % $b  / $c ))




value1=${computation[compute1]}
 value2=${computation[compute2]}

 value3=${computation[compute3]}

value4=${computation[compute4]}

array[index0]="$value1"
array[index1]="$value2"
array[index2]="$value3"
array[index3]="$value4"



echo ${array[@]}









