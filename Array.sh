echo "Enter the number of element:"
read n
echo "Enter the element:"
for((i=0;i<n;i++))
do
read element
arr[i]=$element
done
echo "The element of array are:"
for((i=0;i<n;i++))
do
echo "${arr[i] }"
done
