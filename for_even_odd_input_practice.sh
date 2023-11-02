read -p "enter a number" n
echo "even number's are :";
for  ((i=1; i<=$n; i++))
do
if [ $(($i%2)) -eq 0 ]
then
echo $i;
fi
done

echo "odd number's are :";
for  ((i=1; i<=$n; i++))
do
if [ $(($i%2)) != 0 ]
then
echo $i;
fi
done
