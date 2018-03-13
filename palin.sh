echo "Type a num  to check palindrome"
read a
p=$a
sum=0
while [ $a -gt 0 ]
do
d=$(($a % 10))
sum=`(expr $sum \* 10 + $d)`
a=$(($a / 10))
done
if [[ $p == $sum ]]
then
 echo "palindrome"
else
echo "Non palindrome"
fi

