i=0
read -p "enter a number" n
while [ $i -le $n ]
do
if [ $(($i%2)) == 0 ]
then
echo $i "is an even number";
else
echo $i "is an odd number";
fi
((i++))
done
