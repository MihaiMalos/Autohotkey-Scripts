#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; Ensures a consistent starting directory.
#SingleInstance, Force
#Persistent

;Numpad8::
;SetTimer, WatchCursor, 100
;return

;WatchCursor:
;MouseGetPos, xpos, ypos
;ToolTip, %xpos% %ypos%
;return

;Numpad8::
;Msgbox % clipboard
;return

/*
Numpad8::
SoundGet, master_mute,, mute, volum
if master_mute = On
	SoundSet, +1, MASTER, mute,volum
sleep 150
soundplay, C:\Users\MihaiMalos\Desktop\Scripts\Sounds\da.mp3
sleep 400
SoundSet, +1, MASTER, mute,volum
return
*/
