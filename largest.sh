echo "Enter 3 numbers: "
read a b c
if [ $a -gt $b ]
then
echo "Large : $a"
elif [ $c -gt $b ]
then
echo "Large : $c"
else
echo "Large : $b"
fi
