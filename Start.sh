#!/bin/bash
# MDM_UI_PORT=8002
MDM_WEB_PORT=10086
MDM_SOCKET_PORT=10088
DATE_TIME=`date +%F_%T`
# UI_APP_NAME=one-sfe-ui-organon-1.3.0.jar
WEB_APP_NAME=one-sfe-webapp-organon-1.3.0.jar
SOCKET_APP_NAME=cloud-websocket-cluster-1.3.13-SNAPSHOT-exec.jar

# UI_PID=`netstat -nap | grep java | grep :$MDM_UI_PORT | awk  -F ' '  '{print $7}'| sed 's/\/java//'`
#         if [[ "$UI_PID" ]];then
#                 echo "find ui-pid $UI_PID,start to kill $UI_APP_NAME"
#                 kill -9 $UI_PID
#         fi
WEB_PID=`netstat -nap | grep java | grep :$MDM_WEB_PORT | awk  -F ' '  '{print $7}'| sed 's/\/java//'`
        if [[ "$WEB_PID" ]];then
                echo "find web-pid $WEB_PID,start to kill $WEB_APP_NAME"
                kill -9 $WEB_PID
        fi
SOCKET_PID=`netstat -nap | grep java | grep :$MDM_SOCKET_PORT | awk  -F ' '  '{print $7}'| sed 's/\/java//'`
        if [[ "$SOCKET_PID" ]];then
                echo "find web-pid $SOCKET_PID,start to kill $SOCKET_APP_NAME"
                kill -9 $SOCKET_PID
        fi

# nohup /opt/jdk1.8.0_201/bin/java -jar /opt/server/msd/mdm/zhdmdm/$UI_APP_NAME>/opt/server/msd/mdm/zhdmdm/logs/$DATE_TIME-ui.log 2>&1 &
# echo "nohup /opt/jdk1.8.0_201/bin/java -jar /opt/server/msd/mdm/zhdmdm/$UI_APP_NAME>/opt/server/msd/mdm/zhdmdm/logs/$DATE_TIME-ui.log 2>&1 &"
nohup /opt/jdk1.8.0_201/bin/java -jar /opt/server/msd/mdm/zhdmdm/$WEB_APP_NAME>/opt/server/msd/mdm/zhdmdm/logs/$DATE_TIME-web.log 2>&1 &
echo "nohup /opt/jdk1.8.0_201/bin/java -jar /opt/server/msd/mdm/zhdmdm/$WEB_APP_NAME>/opt/server/msd/mdm/zhdmdm/logs/$DATE_TIME-web.log 2>&1 &"
nohup /opt/jdk1.8.0_201/bin/java -jar /opt/server/msd/mdm/zhdmdm/$SOCKET_APP_NAME>/opt/server/msd/mdm/zhdmdm/logs/$DATE_TIME-socket.log 2>&1 &
echo "nohup /opt/jdk1.8.0_201/bin/java -jar /opt/server/msd/mdm/zhdmdm/$SOCKET_APP_NAME>/opt/server/msd/mdm/zhdmdm/logs/$DATE_TIME-socket.log 2>&1 &"