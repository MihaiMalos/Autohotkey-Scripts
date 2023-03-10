#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; Ensures a consistent starting directory.
#SingleInstance, Force
#Persistent


RShift & F7::
NumpadMult::
FormatTime, timp, LongDate
ora := StrSplit(timp, ":")[1]
min := StrSplit(StrSplit(timp, ":")[2], " ")[1]
zi := StrSplit(StrSplit(timp, ",")[1], " ")[2]

SoundSet, +1, MASTER, mute,volum
SoundGet, master_mute,, mute, volum

Gui Destroy
Gui, Font,s11 BOLD, Verdana Pro
Gui, +ToolWindow -Caption +AlwaysOnTop
	if master_mute = On
	{
	Culoare := "ff4d4d"
	Gui, Add, Text, x69 y12 cBlack vWinText,‎‎‎Microfonul este oprit
	;soundplay, C:\Users\marin\OneDrive\Desktop\Scripts\Sounds\Mutesound.wav
	}
	else
	{
	;soundplay, C:\Users\marin\OneDrive\Desktop\Scripts\Sounds\Unmutesound.wav
	Culoare := "00e600"
	Gui, Add, Text, x64 y12 Center cBlack,‎‎‏‏‎‎Microfonul este pornit
	}
Gui, Color, %Culoare%
	if ( ((ora >= 08) and (ora < 13) and (zi == "miercuri")) or ((ora >= 8) and (ora < 14) and (zi != "miercuri")))
	{
	Gui, Show, NoActivate xCenter y1040 w278 h40, TEST1
	}
	else
	{
	Gui, Show, NoActivate x-375 y1040 w278 h40, TEST1
	}

WinSet, Transparent, 170, TEST1
return