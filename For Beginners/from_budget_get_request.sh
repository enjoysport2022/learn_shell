#!/usr/bin/env bash

#trace_id="cat /home/xiaoju/strategy-bounty/log/didi.log | grep suggestBudget=$1 | sed \"s/.*traceid=\([0-9][a-zA-Z].*\)||spanid.*/\1/g\""
#
#for i in `seq 0 10`
#do
#    echo $i
#    br=`dssh strategy-bounty-sf-a35d7-"$i".docker.ys $trace_id`
#    echo $br
#    if [ -n $br ]
#    then
#        request_info="cat /home/xiaoju/strategy-bounty/log/didi.log | grep $br | grep request_in"
#        request=`dssh strategy-bounty-sf-a35d7-"$i".docker.ys $request_info`
#        echo $request |
#        "${firstString/Suzi/$secondString}"
#    fi
#done

#traceid=0a59480d5c9dff5e15a371170829ff02||
#
#br=`git branch | grep "*"`
#echo ${br/* /}


#echo '||traceid=0a59480d5c9dff5e15a371170829ff02||spanid=626d45480a2c88db' | sed 's/.*traceid=\([0-9][a-zA-Z].*\)||.*/\1/g'

#echo '[2019-03-29T19:19:58.690+0800][..biztech_arch/strategy-bounty/logic/module/strategy.suggestBudget/bounty_strategy_activity_income_estimate.go:747] _com_strategy_bounty||traceid=0a59480d5c9dff5e15a371170829ff02||spanid=626d45480a2c88db||hintCode=||hintContent=||method=POST||host=10.88.128.16:8000||uri=/biztech_arch/strategybounty/estimate||params=||from=10.169.250.20||suggestBudget=623.3057860437419, totalCnt=22912, OrderCntPerDriver=0.027227899664117775, avgGmv=11.89446, finishRate=0.7'| sed 's/.*traceid=\(*\)||.*/\1/g'

request='args="{\"scene_id\":4,\"activity_id\":[],\"activity_type\":\"stg_space\",\"activity_group_id\":-1,\"open_city\":[112],\"activity_start_day\":[\"2019-04-01\",\"2019-04-02\"],\"activity_budget_amount\":200000,\"activity_people_tag\":[{\"id\":\"617069\",\"cnt\":36428}],\"is_cache_tag\":0,\"guarantee_type\":1,\"activity_check_way\":-1,\"task\":[{\"task_id\":-1,\"geofence\":[369747],\"award_type\":1,\"strive_time\":[{\"or\":[{\"start_time\":\"06:00:00\",\"end_time\":\"08:00:59\",\"span\":0}]}],\"order_type\":[7],\"strive_type\":[1],\"region_type\":[0,1,2]}]}"'
request=${request//\\\"/\"}
echo $request