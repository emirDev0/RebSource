#!/bin/bash
COUNTER=1
while(true) do
./matador.sh
curl "https://api.telegram.org/botتوکن/sendmessage" -F "chat_id= id" -F "text=#NEWCRASH-#TelePCT-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
