read -p "enter a number" n
for  ((i=1; i<=$n; i++))
do
if [ $(($i%2)) -eq 0 ]
then
echo $i "is an even number";
else
echo $i "is an odd number";
fi
done
