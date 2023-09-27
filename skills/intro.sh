#!bin/bash
echo Hello Wrold 

echo arithmetics
add=$((4+9))
echo $add

echo variable addition
n=10
a=6
b=$(($a+$n))
echo $b

n1=5
n2=7
n3=3

echo conditional statements
if [ $n1 -ge $n2 -a $n1 -ge $n3 ]
then
echo $n1
elif [ $n1 -lt $n2 -a $n2 -ge $n3 ]
then $n2
else
echo $n3
fi

echo loops
for i in {1..4}
do
echo $i
done 

echo syam is a good boy
for x in syam is a good boy
do 
echo $x
done 

i=1
while [[ $i -le 5 ]] 
do 
echo $i
(( i += 1 ))
done

code FileList

echo reading file
Line=1
while read -r CURRENT_LINE
do 
echo $Line $CURRENT_LINE
(( Line += 1 ))
done < "FileList"