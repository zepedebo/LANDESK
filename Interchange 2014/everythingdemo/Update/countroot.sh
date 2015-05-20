#!/bin/bash

rcount=`cat /etc/passwd | cut -d ':' -f 3 | sort | uniq -c | grep " 0$" | cut -f 4 -d " "`

echo "<?xml version=\"1.0\" encoding=\"UTF-8\"?>" \
"<!DOCTYPE plist PUBLIC \"-//Apple//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\">" \
"<plist version=\"1.0\">" \
"    <dict>" \
"    <key>Custom - Root Count</key>" \
"    <string>$rcount</string>" \
"    </dict>" \
"</plist>" > "/Library/Application Support/LANDesk/CustomData/rootcount.plist"

