echo "Enter the limits"
read a
read b
echo "Amstrong numbers are"
for ((i=$a;i<=$b;i++))
do
n=$i
sum=0
while [ $n -gt 0 ]
do
r=` expr $n % 10 `
n=` expr $n / 10 `
sum=` expr $sum + $r \* $r \* $r `
done
if [ $sum -eq $i ]
then
echo $i
fi
done
