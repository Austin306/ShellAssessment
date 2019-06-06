echo "Enter the 3 sides of a triangle: "
read x;
read y;
read z;
if [ $x -eq $y ] && [ $y -eq $z ]
then
echo "The Triangle is EQUILATERAL";
elif [ $x -ne $y ] && [ $x -ne $z ] && [ $y -ne $z ]
then
echo "The Triangle is SCALENE";
else
echo "The Triangle is ISOSCELES";
fi

