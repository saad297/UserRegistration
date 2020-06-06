echo "Welcome to the User Registration Program."

echo "Enter the First Name : "
read fname

pattern="^[A-Z]{1}[a-z]{2,}$"

if [[ $fname =~ $pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi
