#!/usr/bin/env bash

#文件管理

#listing files
ls

#get more information
ls -l

#Metacharacters
#*: match 0 or more characters
#?: matches with a single character

ls f*.sh

#Hidden Files
ls -a

ls -la

#Creating Files
#vim
#vimtutor

#Display Content of a File
cat demo.txt
echo ""

#display the line numbers
cat -b demo.txt
echo ""

#Counting Words in a File
#number of lines, words, and characters contained in a file
echo `wc demo.txt`
echo ""

#give multiple files and get information about those files at a time
echo `wc demo.txt demo2.txt`

#Copying Files
#cp source_file destination_file
cp demo.txt demo_cp.txt
cp demo.txt demo_cp2.txt
cp demo.txt demo_cp3.txt

#Renaming Files
mv demo_cp.txt demo_cp_rename.txt

#Deleting Files
#rm filename
rm demo_cp_rename.txt
#-f, --force    忽略不存在的文件,不给出提示
#-r, -R, --recursive  将参数中列出的全部目录和子目录均递归地删除

#remove multiple files at a time
#rm filename1 filename2 filename3
rm demo_cp2.txt demo_cp3.txt



