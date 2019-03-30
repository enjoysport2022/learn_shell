#!/usr/bin/env bash

#go in your home directory
cd ~

#go in any other user's home directory
#cd ~username
cd ~enjoy

#go in your last directory
cd -

#print the current working directory
pwd

#Listing Directories
#ls dirname
ls /Users/didi/learn/learn_shell

#Creating Directories
#directory is the absolute or relative pathname of the directory you want to create.
#在当前路径下
#mkdir dirname

#+绝对路径
#mkdir /tmp/test-dir

#creates each of the directories
#创建多个文件夹
#mkdir docs pub

#-p参数
#creates all the necessary directories for you
#需要时创建上层目录
#mkdir -p /tmp/amrood/test

#Removing Directories
#只能删除空文件夹
#rmdir dirname

#remove multiple directories at a time
#rmdir dirname1 dirname2 dirname3

#cd dirname
#dirname is the name of the directory that you want to change to

#Renaming Directories
#mv olddir newdir

#. (dot) represents the current working directory;
#the filename .. (dot dot) represents the directory one level above the current working directory


