isPresent=1;
randomcheck=$((RANDOM%2));
if [ $isPresent -eq $randomcheck ]
then
echo $ispresent  " Employee is present";
else
echo $ispresen  " Employee is Absent";
fi
