#!/bin/bash -x
echo "Welcome to user Registration"


echo " Enter first name "
read input1
first_name_pattern="^[A-Z]{1}[a-zA-Z]{2}[a-zA-Z]*$"
if [ $input1=~$first_name_pattern ]
then
	echo "valid"
else
	echo "invalid"
fi

echo " Enter last name "
read input2
last_name_pattern="^[A-Z]{1}[a-zA-Z]{2}[a-zA-Z]*$"
if [ $input2=~$last_name_pattern ]
then
	echo "valid"
else
	echo "invalid"
fi

echo " Enter email address "
read input3
email_pattern="^[a-zA-Z]{3}[0-9a-zA-Z\.\_\-]*\@[a-z]*\.(com|co|in|co.in|com.au)$"
if [[ $input3=~$email_pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi

echo " Enter a password "
read input4
password_Pattern="^[0-9a-zA-Z]{8}[0-9a-zA-Z]*$"
if [[ $input4=~$password_pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi


