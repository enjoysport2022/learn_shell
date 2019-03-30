#!/usr/bin/env bash
#引用

echo Hello\; Word

echo I have \$1200

#单引号: All special characters between these quotes lose their special meaning.
echo '<-$1500.**>; (update?) [y|n]'
echo It\'s shell programming

#双引号: Most special characters between these quotes lose their special meaning with these exceptions −
#$, `, \$, \`, \", \\
VAR=ZARA
echo "$VAR owes <-\$1500.**>; [ as of (`date +%m/%d`) ]"

#反斜杆: Any character immediately following the backslash loses its special meaning.

#反引号: Anything in between back quotes would be treated as a command and would be executed.
DATE=`date`
echo "Current Date: $DATE"

