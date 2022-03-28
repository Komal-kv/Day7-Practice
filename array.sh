#!/bin/bash -x

flowers[0]="Rose";
flowers[1]="Jasmine";
flowers[2]="Hibiscus";
flowers[3]="Lily";

echo "All elements of array : "${flowers[@]};
echo "Size of array : " ${#flowers[@]};

echo "Printing index 2 element : " ${flowers[2]};

echo "For loop array"
for ((i=0;i<${#flowers[@]};i++))
do
        echo ${flowers[i]}
done
