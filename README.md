# AirPlayControl

A series of AppleScripts for controlling iTunes and AirPlay

## GetSpeakerStatus: 
Used to determine if the supplied speaker is playing music
```
osascript GetSpeakerStatus.scpt <speakername>
```
speakername - name of AirPlay speaker use \ for spaces e.g.: Front\ Bedroom
Returns 1 for Speaker is active, 0 inactive

## IsMusicPlaying:
Simply asks i the music is playing or not
```
osascript IsMusicPlaying.scpt
```
Returns 1 for music is playing, 0 for not playing

## PlayMusic
Play the currently selected track. If no track is selected attempted to play playlist “My Top Rated” in shuffle mode. If playlist doesn’t exist shuffle all songs.  

Future change to receive the playlist name

\\\
osascript PlayMusic.scpt

No Return

## SetVolume
Set the percentage volume for an AirPlaySpeaker
```
osascript SetVolume.scpt <speakername> <volumelevel>
```
speakername - name of AirPlay speaker use \ for spaces e.g.: Front\ Bedroom
volumelevel - 0 - 100 integer value

## StopMusicPlaying
If music is playing stop it
```
osascript StopMusicPlaying <speakername> <volumelevel>
```
No Return

## TurnOffSpeakers
Turns off the provided AirPlay speakers. Current assumption is that if the speakers are the last active speakers out of all available, music is stopped via StopMusic script located in the same folder but the speakers will remain active with iTunes.
```
osascript TurnOffSpeakers <speakername>
```
speakername - name of AirPlay speaker use \ for spaces e.g.: Front\ Bedroom

## TurnOnSpeakers
Turns on the provided AirPlay speakers leaving any other active AirPlay devices unchanged.
```
osascript TurnOnSpeakers <speakername>
```
speakername - name of AirPlay speaker use \ for spaces e.g.: Front\ Bedroom


