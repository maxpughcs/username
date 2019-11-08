#! /bin/bash
# username.sh
# Max Pugh
echo "Enter a username: "
echo "The only characters that can be used are lower case, digits, and the underscore character"
echo "It must start with a lower case letter and have between 3 and 12 characters"
read ZIP
while echo "$ZIP" | egrep -v "^[a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username: "
	read ZIP
done
echo "Thank you"
