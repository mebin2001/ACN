echo "enter a number"
read n
echo "fibonacci series:"
a=0
b=1
c=0
echo "$a"
echo "$b"
for(( i=1;i<$n;i++ ))
do
c=$(($a+$b))
a=$b
b=$c
echo "$c"
done

