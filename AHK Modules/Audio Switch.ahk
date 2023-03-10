#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; Ensures a consistent starting directory.
#SingleInstance, Force
#Persistent

<^NumpadMult::
  toggle:=!toggle ;toggles up and down states. 
  Run, mmsys.cpl 
WinWait,Sound
if toggle
  ControlSend,SysListView321,{Down 5}
Else
  ControlSend,SysListView321,{Down 6}
ControlClick,&Set Default
ControlClick,OK 
return