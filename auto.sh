#!/bin/bash
COUNTER=1
while(true) do
./parsol.sh
curl "https://api.telegram.org/bot355705662:AAGFF4z5xfVvOGvtlkQgpQ3wqoKEyYQGKBw/sendmessage" -F "chat_id=308444837" -F "text=#NEWCRASH-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
