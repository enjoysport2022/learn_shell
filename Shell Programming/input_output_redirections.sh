#!/usr/bin/env bash
#IO重定向

#Output Redirection
#输出重定向
#If the notation > file is appended to any command that normally writes its output to standard output, the output of that command will be written to file instead of your terminal.
who > users
cat users

#If a command has its output redirected to a file and the file already contains some data, that data will be lost. Consider the following example −
echo line 1 > users
cat users

#use >> operator to append the output in an existing file
echo line 2 >> users
cat users


#Input Redirection
#输入重定向
echo `wc -l users`
echo `wc -l < users`


#Here Document
#filename=here.txt
#vi $filename <<EOF
#This file was created automatically from
#a shell script
#EOF
#Vim: Warning: Output is not to a terminal


#Discard the output
#nohup python -u __filename__.py > __logname__.log 2>&1 &

#|: 管道
#Takes output from one program, or process, and sends it to another