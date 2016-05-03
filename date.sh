clear;
date +%T;
while true;
do echo -en "$(date +%Y/%m/%d)\r";
sleep 1;
done;
