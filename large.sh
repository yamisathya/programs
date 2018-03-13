echo "enter  num"
read a
read b
read c
if [ $a -gt $b -a $a -gt $c ]
then
echo "$a largest"
elif  [ $b -gt $a -a $b -gt $c ]
then
echo "$b largest"
else
echo "$c largest"

read na

fi
