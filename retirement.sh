#!/bin/bash

#check retirement eligibility

echo "retirement eligibility"


read -p "what is your age :" age
read -p "what is your length of service:" service


if [ $age -gt 65 ] && [ $service -ge 35 ];
then
	echo "Your are eligible for retirement."

else
	echo "Your are not eligible for retirement."
fi



