echo "enter first number"
read a 
echo "enter a second number"
read b
echo "enter a third number"
read c
echo "largest is:$fi"
if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo $b
elif [ $b -gt $a ] && [ $b -gt $c ]    
then
    echo $b
else
    echo $c
fi        
    
