num1=$1
num2=$2
num3=$3


min=$num1

if [ $num2 -lt $min ]
then
  min=$num2
fi

if [ $num3 -lt $min ]
then
  min=$num3
fi


echo "The minimum of $num1, $num2, and $num3 is $min"
