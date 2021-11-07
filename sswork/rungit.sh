#!/bin/bash

while true
do

sleep 1400

cd /app

    if [ ! -n $gitdir ]; then  
        echo "IS NULL"  
    else
        rm -rf $gitname
        echo "IS not NULL"  
        git clone $gitdir  
        cd $gitname
        chmod +x configrun.sh
        ./configrun.sh
    fi
done




# while /bin/true
# do
#         currentHour=$(date +%H)
#         if [ $currentHour -eq 19 ]
#         then
        
#         dataline=$(cat README.md)
#         current=$(date +%d)

#         if [ $dataline -eq $current ]
#         then
#            echo $(date +%Y-%m-%d);
#         else
#                 date +%d > README.md
#         fi
#         else
#         echo $(date +%Y-%m-%d);
#         fi
#         sleep 55m
# done
#/app/v2ray-v3.31-linux-64/v2ray -co
