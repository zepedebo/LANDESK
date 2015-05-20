#!/bin/bash

localuser=`last | awk '{ if ($2 != "~") print($1)}'| sort | uniq -c | sort | tail -n 1 | awk '{ print($2)}'`

sudo -u $localuser /usr/bin/osascript -e "display dialog \"Hello Interchange 2014\""
