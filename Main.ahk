; --------------------------------------
; >>>>>> Conditii initiale <<<<<<<<<
; --------------------------------------


#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; Ensures a consistent starting directory.
#SingleInstance, Force
#Persistent
; --------------------------------------
; >>>>>> Initial States <<<<<<<<<
; --------------------------------------
I_ICON = C:\Users\marin\OneDrive\Desktop\Scripts\Images\img.ico
ICON [I_ICON]
Menu, Tray, Icon, %I_ICON%	
global state:=0
intrat:=0
intrat_mate:=0
Loop 30
{
SoundGet, vlm,WAVE, volume, A_Index
if (vlm>29) and (vlm < 30)
{
volum=%A_Index%
}
}


;SetTimer, Automated_Join_System, 300000, On

/*
Automated_Join_System:
	FormatTime, timp, LongDate
	ora := StrSplit(timp, ":")[1]
	min := StrSplit(StrSplit(timp, ":")[2], " ")[1]
	zi := StrSplit(StrSplit(timp, ",")[1], " ")[2]
	
	if (ora = 8 and min >= 10 and min <= 25)
		if ((zi = "luni" or zi = "marți" or zi = "joi") and intrat=0)
		{
			intrat=1
			gosub ACS
		}
*/

/*
XButton2::
ok=1
gosub AutoClicker
return

AutoClicker:
while (ok==1) and (!GetKeyState("F5"))
{
	Click
	Sleep, 10
}
return
*/



; --------------------------------------
; >>>>>> Lyric Finder <<<<<<<<<
; --------------------------------------

#Include C:\Users\marin\OneDrive\Desktop\Scripts\AHK Modules\Lyric Finder.ahk

; --------------------------------------
; >>>>>> Media Shit <<<<<<<<<
; --------------------------------------

#Include C:\Users\marin\OneDrive\Desktop\Scripts\AHK Modules\Media Shortcuts.ahk

; --------------------------------------
; >>>>>> Mute Microphone <<<<<<<<<
; --------------------------------------

#Include C:\Users\marin\OneDrive\Desktop\Scripts\AHK Modules\Mute Microphone.ahk

; --------------------------------------
; >>>>>> Automatic Classroom System <<<<<<<<<
; --------------------------------------

;#Include C:\Users\marin\OneDrive\Desktop\Scripts\AHK Modules\Automatic Classroom System.ahk

; --------------------------------------
; >>>>>> Audio Switch <<<<<<<<<
; --------------------------------------

#Include C:\Users\marin\OneDrive\Desktop\Scripts\AHK Modules\Audio Switch.ahk

; --------------------------------------
; >>>>>> Mouse Move <<<<<<<<<
; --------------------------------------

#Include C:\Users\marin\OneDrive\Desktop\Scripts\AHK Modules\Mouse Move.ahk

; --------------------------------------
; >>>>>> Testing <<<<<<<<<
; --------------------------------------

#Include C:\Users\marin\OneDrive\Desktop\Scripts\AHK Modules\Testing Stuff.ahk

; --------------------------------------
; >>>>>> Reload <<<<<<<<<
; --------------------------------------

#Include C:\Users\marin\OneDrive\Desktop\Scripts\AHK Modules\Reload.ahk

; --------------------------------------
