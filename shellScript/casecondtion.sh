echo "Press any Option"
echo "1=show Date"
echo "2=show Files in current Dir"
echo "3=Show Present Working Directory"

read choice

case $choice in
	1)date;
	2)ls -ltr;
	3)pwd;
	4)echo Invalid Input
esac

