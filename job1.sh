!#/bin/bash
source vmconfig
if [ $Region -ne "us-east-2" ]
then 
echo " Only ohio is allowed for this project "
exit 1
fi
if [ $Type -ne "t2.micro" ]
then
echo " Only t2 micro is allowed "
exit 2
fi

