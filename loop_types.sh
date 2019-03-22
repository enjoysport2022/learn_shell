#!/usr/bin/env bash

#while loop
a=0

while [ $a -lt 10 ]
do
    echo $a
    a=`expr $a + 1`
done

#for loop
for var in 0 1 2
do
    echo $var
done

echo $HOME
for FILE in $HOME/.bash*
do
    echo $FILE
done

#until loop
a=0

until [ ! $a -lt 3 ]
do
    echo $a
    a=`expr $a + 1`
done

#Nesting loop 嵌套循环
a=0
while [ $a -lt 10 ]
do
    b=$a
    while [ $b -ge 0 ]
    do
        echo -n "$b "
#        b=$(expr $b - 1)
        b=`expr $b - 1`
    done
    echo
    a=`expr $a + 1`
done

#单引号和双引号，都是为了解决中间有空格的问题
#单引号将剥夺其中的所有字符的特殊含义
#双引号中的'$'（参数替换）和'`'（命令替换）是例外
#例子:
#num=3
#echo ‘$num’
#$num
#echo “$num”
#3

#反引号``
#和$()是一样的
#在执行一条命令时,会先将其中的``，或者是$()中的语句当作命令执行一遍，再将结果加入到原命令中重新执行
