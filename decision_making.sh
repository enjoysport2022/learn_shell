#!/usr/bin/env bash
#判断

a=10
b=20

#if语句
if [ $a == $b ]
then
    echo "a is equal to b"
fi

if [ $a != $b ]
then
    echo "a is not equal to b"
fi

#if else语句
if [ $a == $b ]
then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi

#if elif else语句
if [ $a == $b ]
then
    echo "a is equal to b"
elif [ $a -gt $b ]
then
    echo "a is greater than b"
elif [ $a -lt $b ]
then
    echo "a is less than b"
else
    echo "None of the condition met"
fi

#switch case语句
FRUIT="kiwi"
case "$FRUIT" in
    "apple") echo "Apple pie is quite tasty."
    ;;
    "banana") echo "I like banana nut bread"
    ;;
    "kiwi") echo "New Zealand is famous for kiwi."
    ;;
esac

option="${1}"
case ${option} in
    -f) FILE="${2}"
        echo "File name is $FILE"
        ;;
    -d) DIR="${2}"
        echo "Dir name is $DIR"
        ;;
    *)
        echo "`basename ${0}`:usage: [-f file] | [-d directory]"
        exit 1 #Command to come out of the program with status 1
        ;;
esac