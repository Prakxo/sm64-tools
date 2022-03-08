#/bin/bash

echo "Checksum 1:"
read CK1
echo "Checksum 2:"
read CK2
echo "Name ROM:"
read NAME
echo " " > test.txt
echo "["$CK1"-"$CK2"-C:45]" >> test.txt
echo "Good Name="$NAME >> test.txt
echo "Aspect Correction=1" >> test.txt
cat test.txt >> projec64.rdb
rm test.txt

