#!/bin/sh

# main.command

#  Created by Wesley Swenson
#  Copyright (c) 2023 Wesley Swenson, All Rights Reserved.

#turn off dock auto-hide
osascript -e 'tell application "System Events" to set the autohide of the dock preferences to false'

#Mute system
osascript -e "set volume 0"

#Dim monitor(s) to lowest setting
for i in {1..16}
do
	 osascript -e 'tell application "System Events"' -e 'key code 145' -e ' end tell'
done


exit 0
