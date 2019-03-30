#!/usr/bin/env bash

#Operation Modes
#Command mode: Esc key
#Insert mode: i

#Getting Out of vi
#in command mode,
#:q  -> quit
#:q! -> quit out of vi without saving, ! means ignore message
#:w -> save the contents
#:wq or ZZ-> save and return
#:w filename2 -> 文件另存为

#Moving within a File

#vi is case-sensitive.
#Most commands in vi can be prefaced by the number of times you want the action to occur
#For example, 2j moves the cursor two lines down the cursor location.

#jkhl: 上下左右
#home键: ^(pow), 0, |
#end键: $(money)

#next word: w
#previous word: b

#(: 移动到上一句话开头
#(: 移动到下一句话开头

#{: 移动到上一个段落
#}: 移动到下一个段落

#nG (or :n) : Moves to the n(th) line of the file
#G:  Moves to the last line of the file

fc: Moves forward to c
Fc: Moves back to c

H: Moves to the top of the screen
nH: Moves to the nth line from the top of the screen
M: Moves to the middle of the screen
L: Move to the bottom of the screen
nL: Moves to the nth line from the bottom of the screen

ctrl + d, ctrl + u: 向后/向前滚动1/2屏幕
ctrl + f, ctrl + b: 向后/向前滚动整个屏幕
ctrl + y, ctrl + e: 向后/向前滚动一行

#Editing Files
i: Inserts text before the current cursor location
a: Inserts text after the current cursor location
o: Creates a new line for text entry below the cursor location


#Deleting Characters
#x: Deletes the character under the cursor location
#dw: Deletes from the current cursor location to the next word
#d^: Deletes from the current cursor position to the beginning of the line
#D (d$): Deletes from the cursor position to the end of the current line
#dd: Deletes the line the cursor is on

#2x: deletes two characters under the cursor location
#2dd: deletes two lines the cursor

#u 撤销 ctrl + r 反撤销

#Change Commands
#cc: Removes the contents of the line, leaving you in insert mode.
#r: Replaces the character under the cursor. vi returns to the command mode after the replacement is entered.
#R: Overwrites multiple characters beginning with the character currently under the cursor. You must use Esc to stop the overwriting.
#S: Deletes the line the cursor is on and replaces it with the new text. After the new text is entered, vi remains in the insert mode.

#Copy and Paste Commands
#yy: copy current line
#yw: copy word

#p: paste the copied content after the cursor
#P: puts the copied content before the cursor

#Advanced Commands

