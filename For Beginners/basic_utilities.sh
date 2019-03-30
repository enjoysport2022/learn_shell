#!/usr/bin/env bash

#The pr Command

cat food

#make a two-column report with the header Restaurants
pr -2 -h "Restaurants" food

#The lp and lpr Commands

#Sending Email
#mail [-s subject] [-c cc-addr] [-b bcc-addr] to-addr

mail -s "Test Message" 964491288@qq.com < demo.txt
#mail