#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
system_profiler SPBluetoothDataType > $DIR/btdata.txt
$DIR/fileparser $DIR/btdata.txt "Echo-220" "Connected: Yes"

if [ $? == 0 ]; then
	/usr/bin/osascript $DIR/PlayMusic.scpt
	echo "Good"
else
    /usr/bin/osascript $DIR/StopMusicPlaying.scpt
	echo "Not good"
fi
