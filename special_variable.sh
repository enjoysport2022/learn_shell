#!/usr/bin/env bash


#$$ 当前脚本的进程号
#$0 当前脚本的文件名
#$1 第1个参数
#$2 第2个参数
#$# 提供给脚本的参数数量
#$? 上一个命令的退出状态

echo "File name: $0"
echo "first parameter: $1"
echo "second parameter: $2"
echo "quoted values: $@"
echo "quoted values: $*"
echo "total number of parameters: $#"
