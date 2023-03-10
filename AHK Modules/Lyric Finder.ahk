#Include C:\Users\marin\OneDrive\Desktop\Scripts\lib\spotify
#Include Spotify.ahk
spoofy := new Spotify
return



NumpadSub::
CurrentPlayback := Spoofy.Player.GetCurrentPlaybackInfo()
nume_artist := CurrentPlayback.Track.Artists[1].Name
nume_melodie := CurrentPlayback.Track.Name
playing_state := CurrentPlayback.is_playing
if StrLen(nume_artist) > 1 and playing_state = 1
	Run opera.exe "www.google.com/search?client=opera&q=%nume_melodie% %nume_artist% lyrics"
return

