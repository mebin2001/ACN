echo "Enter your password"
read password
len="${#password}"
if test $len -ge 8;
then
echo "$password" | grep -q [0-9]
if test $? -eq 0;
then
echo "$password" |grep -eq [A-Z]
if test $? -eq 0
then
echo "$pasword" |grep -eq [a-z]
if test $? -eq 0
then
echo "strong password"
else
echo "weak password -> should include a upper case letter"
fi
else
echo "weak Password -> should include a lower case letter"
fi
else
echo "weak password -> should include number in your password"
fi
else
echo "weak Password -> password length shoukd have at least 8 characters"
fi

