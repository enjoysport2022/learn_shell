#!/usr/bin/env bash
#函数

Hello () {
    echo "Hello world"
}
Hello

#Pass Parameters to a Function
Hello2 () {
    echo "Hello world $1 $2"
}
Hello2 zara ali

#Returning Values from Functions
Hello3 () {
    echo "Hello wrold $1"
    return 10
}
Hello3 zara

ret=$?
echo "Return value is $ret"


#Nested Functions
number_one () {
    echo "first func"
    number_two
}
number_two () {
    echo "second func"
}
number_one


#Function Call from Prompt
#You can put definitions for commonly used functions inside your .profile.
# These definitions will be available whenever you log in and you can use them at the command prompt.

