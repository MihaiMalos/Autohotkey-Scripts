#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; Ensures a consistent starting directory.
#SingleInstance, Force
#Persistent

;//USED: F1, F2, F3, F4, F5, F6, F7, F8, F9, F10, F11

RShift & F8::
Browser_Back::Media_Prev
return
return
RShift & F9::
Browser_Forward::Media_Next
return
return


RShift & F6::
Numpad4::Media_Play_Pause
return

RShift & F1::
Numpad5::Volume_Down
return
return

RShift & F2::
Numpad6::Volume_Up
return
return

RShift & F3::
Run opera.exe "https://www.youtube.com/playlist?list=WL"
return
return

RShift & F4::
Run opera.exe "https://www.netflix.com/browse"
return
return



RShift & F5::
Run C:\Users\MihaiMalos\Desktop\Spongebob
return
return

XButton1::F5
return
XButton2::F5
return

RShift & F11::
Shutdown, 5
return