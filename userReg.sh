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
email_pattern="^[a-zA-Z]{3}[0-9a-zA-Z\.\_\-]*\@[a-z]*\.(com|co|in|co.in|com.au|net)$"
if [[ $input3=~$email_pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi

echo " Enter a password "
read input4
password_Pattern="^[0-9a-zA-Z]{8}[0-9a-zA-Z]*[0-9A-Z\!\@\#\$\%\^\&\*\_]*[0-9a-zA-Z]*$"
if [[ $input4=~$password_pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi

echo "Enter mobile number"
read input5
mobile_pattern="^(\+91)?[6-9]{1}[0-9]{9}$"
if [[ $input5=~$mobile_pattern ]]
then
	echo "valid"
else
	echo "invlid"
fi

a="abc@yahoo.com"
b="abc-100@yahoo.com"
c="abc.100@yahoo.com"
d="abc111@abc.com"
e="abc-100@abc.net"
f="abc.100@abc.com.au"
g="abc@1.com"
h="abc@gmail.com.com"
i="abc+100@gmail.com"
if [[ $a=~$email_pattern]] && [[ $b=~$email_pattern ]] && [[ $c=~$email_pattern ]] && [[ $d=~$email_pattern ]] && [ $e=~$email_pattern ]] && [[ $f=~$email_pattern ]] && [[ $g=~$email_pattern ]] && [[ $h=~$email_pattern ]] && [[ $i=~$email_pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi

