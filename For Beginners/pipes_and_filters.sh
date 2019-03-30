#!/usr/bin/env bash

#The grep Command

#The grep command searches a file or files for lines that have a certain pattern.
#grep pattern file(s)

ls -l | grep -n "Mar 25"

#-i: Matches either upper or lowercase. 不管大小写
#-v: Prints all lines that do not match pattern. 取反
#-n: Prints the matched line and its line number. 同时打印行号
#-c: Prints only the count of matching lines. 只打印匹配的行数(求count)

#The sort Command
sort food
ls -l | grep -n "Mar 26" | sort -n

#-n: Sorts numerically (example: 10 will sort after 2), ignores blanks and tabs.
#-r: Reverses the order of sort.
#-f: Sorts upper and lowercase together.
#+x: Ignores first x fields when sorting. 忽略前x个字段, fields are separated by blanks

#The pg and more Commands
#cd /Users/didi/learn/learn_shell/For Beginners
#cat directory_management.sh | grep -n "#" | more



