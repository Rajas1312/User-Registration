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
