# !/bin/bash

myvar=$1
myvar2=$2

first_iter=1
second_iter=1
result=0

while [ $first_iter -le $myvar ]
do
second_iter=1
        while [ $second_iter -le $myvar2 ]
        do
                result=`expr $first_iter \* $second_iter`
                echo -n $first_iter
                echo -n '*'
                echo -n $second_iter
                echo -n '='
                echo -n $result
                echo -n ' '
                second_iter=`expr $second_iter + 1`
        done
first_iter=`expr $first_iter + 1`
echo
done


exit 0

