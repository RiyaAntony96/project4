echo "Enter the number"
read a
echo "The factors are"
for ((i=2;i<a;i++))
do 
if [ ` expr $a % $i ` -eq 0 ]
then
echo $i
fi 
done
