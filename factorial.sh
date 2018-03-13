echo "enter a num"
read num
fact=1
if [ $num -gt 1 ]
then
for(( i=$num;i>=1;i--))
do
fact=`(expr $fact \* $i)`
done
fi
echo $fact
