#!/usr/bin/env bash

val=`expr 2 + 2` #数字和运算符之间必须有空格
#表达式需要写在``之间
echo "total value: $val"


#算术运算
a=10
b=20

val=`expr $a + $b`  # $a+$b 会报错,必须有空格
echo "a + b = $val"

val=`expr $a - $b`  # 表达式必须在``之间
echo "a - b = $val"

val=`expr $a \* $b` # *需要转移
echo "a * b = $val"

val=`expr $a / $b`  # 整数除法,结果为0
echo "a / b = $val"

val=`expr $a % $b`
echo "a % b = $val"

if [ $a == $b ] # [$a==$b] 会报错, 必须有空格
then
    echo "a is equal to b"
fi

if [ $a != $b ]
then
    echo "a is not equal to b"
fi

#关系运算
#只适用于数字,不适用于字符串(除非字符串的内容是数字)
a=10
b=20

if [ $a -eq $b ] # []内的空格是必须的 [$a -eq $b]会报错
then
    echo "$a -eq $b : a is equal to b"
else
    echo "$a -eq $b : a is not equal to b"
fi

if [ $a -ne $b ]
then
    echo "$a -ne $b : a is not equal to b"
else
    echo "$a -ne $b : a is equal to b"
fi

if [ $a -gt $b ]
then
    echo "$a -gt $b : a is greater than b"
else
    echo "$a -gt $b : a is not greater than b"
fi

if [ $a -lt $b ]
then
    echo "$a -lt $b : a is less than b"
else
    echo "$a -ls $b : a is not less than b"
fi

if [ $a -ge $b ]
then
    echo "$a -ge $b : a is greater or equal to b"
else
    echo "$a -ge $b : a is not greater or equal to b"
fi

if [ $a -le $b ]
then
    echo "$a -le $b : a is less or equal to b"
else
    echo "$a -le $b : a is not less or equal to b"
fi


#布尔运算
a=10
b=20

if [ $a != $b ]
then
    echo "$a != $b : a is not equal to b"
else
    echo "$a != $b : a is equal to b"
fi


if [ $a -lt 100 -a $b -gt 15 ]
then
    echo "$a -lt 100 -a $b -gt 15 : return true"
else
    echo "$a -lt 100 -a $b -gt 15 : return false"
fi

if [ $a -lt 100 -o $b -gt 100 ]
then
    echo "$a -lt 100 -o $b -gt 100 : return true"
else
    echo "$a -lt 100 -o $b -gt 100 : return false"
fi

if [ $a -lt 5 -o $b -gt 100 ]
then
    echo "$a -lt 5 -o $b -gt 100 : return true"
else
    echo "$a -lt 5 -o $b -gt 100 : return false"
fi

#字符串运算
a="abc"
b="efg"

if [ $a = $b ]
then
    echo "$a = $b : a is equal to b"
else
    echo "$a = $b: a is not equal to b"
fi

if [ $a != $b ]
then
    echo "$a != $b : a is not equal to b"
else
    echo "$a != $b: a is equal to b"
fi

if [ -z $a ]
then
    echo "-z $a : string length is zero"
else
    echo "-z $a : string length is not zero"
fi


if [ -n $a ]
then
    echo "-n $a : string length is not zero"
else
    echo "-n $a : string length is zero"
fi

if [ $a ]
then
    echo "$a : string length is not empty"
else
    echo "$a : string length is empty"
fi

#文件测试操作
file="/Users/didi/learn/learn_shell/arrays.sh"

if [ -r $file ]
then
    echo "file has read access"
else
    echo "file does not have read access"
fi

if [ -w $file ]
then
    echo "file has write permission"
else
    echo "file does not have write permission"
fi

if [ -x $file ]
then
    echo "file has execute permission"
else
    echo "file does not have execute permission"
fi

if [ -f $file ]
then
    echo "file is an ordinary file"
else
    echo "this is sepcial file"
fi

if [ -d $file ]
then
    echo "file is a directory"
else
    echo "this is not a directory"
fi

if [ -s $file ]
then
    echo "file size is zero"
else
    echo "file size is not zero"
fi

if [ -e $file ]
then
    echo "file exists"
else
    echo "file does not exist"
fi