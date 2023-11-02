i=0
read -p "enter a number" n
echo "even number's are";
while [ $i -le $n ]
do
if [ $(($i%2)) == 0 ]
then
echo $i
fi
((i++))
done

i=0
echo "odd number's are";
while [ $i -le $n ]
do
if [ $(($i%2)) != 0 ]
then
echo $i
fi
((i++))
done

