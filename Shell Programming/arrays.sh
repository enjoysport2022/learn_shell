#!/usr/bin/env bash
#数组

NAME[0]="a"  #初始化
NAME[1]="b"

echo "${NAME[0]}" #获取其中一个变量
echo "${NAME[*]}" #获取全部变量
echo "${NAME[@]}" #获取全部变量

