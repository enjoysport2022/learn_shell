#!/usr/bin/env bash

#ls -l command can displays various information related to file permission

#the first column represents different access modes, i.e., the permission associated with a file or a directory

#The permissions are broken into groups of threes,
#and each position in the group denotes a specific permission,
#in this order: read (r), write (w), execute (x) −

#The first three characters (2-4) represent the permissions for the file's owner.
#The second group of three characters (5-7) consists of the permissions for the group to which the file belongs
#The last group of three characters (8-10) represents the permissions for everyone else

#Changing Permissions
#Using chmod in Symbolic Mode
#+: Adds the designated permission(s) to a file or directory.
#-: Removes the designated permission(s) from a file or directory.
#=: Sets the designated permission(s).

cd /Users/didi/learn/learn_shell

ls -l  README.md

chmod o+x README.md  #other?

ls -l  README.md

chmod u+x README.md

ls -l  README.md

chmod g=rx README.md

ls -l  README.md

chmod o-x,g=r,u-x README.md

ls -l README.md


#Using chmod with Absolute Permissions
#0: No permission
#1: Execute permission
#2: Write permission
#3: 1+2
#4: Read permission
#5: 1+4
#6: 2+4
#7: 1+2+4

chmod 755 README.md
ls -l README.md

chmod 744 README.md
ls -l README.md

#Changing Ownership
#chown user filelist
chown enjoy README.md


#Changing Group Ownership
#chgrp group filelist

