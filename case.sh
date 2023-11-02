randomcheck=$((RANDOM%3));
perhoursalary=20;
workinghour=0;
case $randomcheck in
0)
echo "employee in absent";
workinghour=0;
;;
1)
echo "employee is present";
workinghour=8;
;;
2)
echo "employee in working as part time";
workinghour=4;
;;
*)
echo "not working";
esac
salary=$(($perhoursalary * $workinghour));
echo "employee's has earned $salary $ today";
