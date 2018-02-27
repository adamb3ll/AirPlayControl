# AirPlayControl

A series of AppleScripts for controlling iTunes and AirPlay

I used these scripts with [Homebridge](https://github.com/nfarina/homebridge) and the plugin [Script2](https://www.npmjs.com/package/homebridge-script2).  Example config below.

## GetSpeakerStatus: 
Used to determine if the supplied speaker is playing music
```
osascript GetSpeakerStatus.scpt <speakername>
```
speakername - name of AirPlay speaker use \\\\ for spaces e.g.: Front\\\\ Bedroom

Returns 1 for Speaker is active, 0 inactive

## IsMusicPlaying:
Simply asks i the music is playing or not
```
osascript IsMusicPlaying.scpt
```
Returns 1 for music is playing, 0 for not playing

## PlayMusic
Play the currently selected track. If no track is selected attempted to play playlist specified by argument <PlaylistName> in shuffle mode if specified optional parameter "shuffle". If playlist doesn’t exist shuffle all songs.  

```
osascript PlayMusic.scpt <PlaylistName> <optional: shuffle>
```

## PlayPlaylist
Play the playlist specified by argument 1 <PlaylistName> and shuffle with option "shuffle" parameter.
    
```
osascript PlayPlaylist.scpt <PlaylistName> <optional: shuffle>
```

## SetVolume
Set the percentage volume for an AirPlaySpeaker
```
osascript SetVolume.scpt <speakername> <volumelevel>
```
speakername - name of AirPlay speaker use \\\\ for spaces e.g.: Front\\\\ Bedroom

volumelevel - 0 - 100 integer value

## StopMusicPlaying
If music is playing stop it
```
osascript StopMusicPlaying <speakername>
```
speakername - name of AirPlay speaker use \\\\ for spaces e.g.: Front\\\\ Bedroom

## TurnOffSpeakers
Turns off the provided AirPlay speakers. Current assumption is that if the speakers are the last active speakers out of all available, music is stopped via StopMusic script located in the same folder but the speakers will remain active with iTunes.
```
osascript TurnOffSpeakers <speakername>
```
speakername - name of AirPlay speaker use \\\\ for spaces e.g.: Front\\\\ Bedroom

## TurnOnSpeakers
Turns on the provided AirPlay speakers leaving any other active AirPlay devices unchanged.
```
osascript TurnOnSpeakers <speakername>
```
speakername - name of AirPlay speaker use \\\\ for spaces e.g.: Front\\\\ Bedroom

## Linking with Amazon Echo or other Bluetooth device
1. Ensure Echo.sh and fileparser ([Source can be found here](https://github.com/adamb3ll/fileparser)) are in the same folder as PlayMusic.scpt and StopMusicPlaying.scpt
2. Copy local.job.bluetoothmonitor.plist into /Users/YOURUSER/Library/LaunchAgents
3. Edit local.job.bluetoothmonitor.plist updating:
    
```
/Users/YOURUSER/fullscriptspath/Echo.sh
```
to path of Echo.sh.

4. Edit Echo.sh and change Echo-220 to name of required Bluetooth device
5. In terminal enter:
```
launchctl load ~/Library/LaunchAgents/local.job.bluetoothmonitor.plist
```
If all is correct there will be no output

6. Connecting the Bluetooth device will launch the PlayMusic.scpt and disconnecting will launch the StopMusicPlaying.scpt

## Homebridge Config
```
    "accessories": [
        {
              "accessory": "Script2",
              "name": "Music on Speakers",
              "on": "osascript /Users/MyUser/.homebridge/applescript/PlayMusic.scpt",
              "off": "osascript /Users/MyUser/.homebridge/applescript/StopMusicPlaying.scpt",
              "state": "osascript /Users/MyUser/.homebridge/applescript/IsMusicPlaying.scpt",
              "on_value" : "1"    
        },
        {
              "accessory": "Script2",
              "name": "Bedroom Speakers",
              "on": "osascript /Users/MyUser/.homebridge/applescript/TurnOnSpeakers.scpt Bedroom",
              "off": "osascript /Users/MyUser/.homebridge/applescript/TurnOffSpeakers.scpt Bedroom",
              "state": "osascript /Users/MyUser/.homebridge/applescript/GetSpeakerStatus.scpt Bedroom",
              "on_value" : "1"    
        },
        {
              "accessory": "Script2",
              "name": "Living Room Speakers",
              "on": "osascript /Users/MyUser/.homebridge/applescript/TurnOnSpeakers.scpt Living\\ Room",
              "off": "osascript /Users/MyUser/.homebridge/applescript/TurnOffSpeakers.scpt Living\\ Room",
              "state": "osascript /Users/MyUser/.homebridge/applescript/GetSpeakerStatus.scpt Living\\ Room",
              "on_value" : "1"    
        }  
    ],
```
