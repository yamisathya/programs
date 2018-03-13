echo "Enter Two Number"
read a
read b
echo "Number are :" $a, $b
echo "choose your option"
echo "1:Addition"
echo "2:substrtion"
echo "3:Multipiction"
echo "4:Division"
echo "5:Modelus"
read choice
case $choice
in
1)echo $(($a + $b));;
2) echo $(($a - $b));;
3) echo $(($a * $b));;
4) echo  $(($a /$b));;
5) echo $(($a % $b));;
esac



