#!/bin/bash
# Script Name: AtoMiC Plex Media Server Updater
# Author: TommyE123
# Publisher: http://www.htpcBeginner.com
# License: MIT License (refer to README.md for more details)

# DO NOT EDIT ANYTHING UNLESS YOU KNOW WHAT YOU ARE DOING.

source "$SCRIPTPATH/inc/app-setup-check.sh"
source "$SCRIPTPATH/inc/commons.sh"
source "$SCRIPTPATH/inc/header.sh"
echo -e "${GREEN}AtoMiC $APPTITLE Update Script$ENDCOLOR"
source "$SCRIPTPATH/inc/pause.sh"
source "$SCRIPTPATH/inc/app-folder-check.sh"
source "$SCRIPTPATH/inc/app-stop.sh"
source "$SCRIPTPATH/inc/pkgupdate.sh"
source "$SCRIPTPATH/utils/ffmpeg/ffmpeg-installer.sh"
source "$SCRIPTPATH/plexmediaserver/plexmediaserver-constants.sh"
source "$SCRIPTPATH/inc/app-update.sh"
source "$SCRIPTPATH/inc/app-start.sh"
source "$SCRIPTPATH/inc/app-update-confirmation.sh"
source "$SCRIPTPATH/inc/thankyou.sh"
source "$SCRIPTPATH/inc/exit.sh"
