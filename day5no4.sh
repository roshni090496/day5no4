# Sum and Avg of Random No
num1=$((10 + RANDOM%100))
num2=$((10 + RANDOM%100))
num3=$((10 + RANDOM%100))
num4=$((10 + RANDOM%100))
num5=$((10 + RANDOM%100))

echo "num1=" $num1 "num2=" $num2 "num3=" $num3 "num4=" $num4 "nums=" $num5
sum=$((num1+num2+num3+num4+num5))
avg=$((sum/5))
echo "sum="$sum "and" "avg="$avg
