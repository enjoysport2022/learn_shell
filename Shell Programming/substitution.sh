#!/usr/bin/env bash
#替换

a=10
echo -e "value of a is $a \n"
echo "value of a is $a \n"

# echo -n: disable the insertion of a new line

DATE=`date`
echo "Date is $DATE"

USERS=`who | wc -l`
echo "Logged in user are $USERS"

UP=`date ; uptime`
echo "Uptime is $UP"