#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; Ensures a consistent starting directory.
#SingleInstance, Force
#Persistent

Mspd=80


Rshift & F10::
if (state==0)
	global state=1
else global state:=0
return

rshift & up::keyMouse( "up" )
rshift & down::keyMouse( "down" )
rshift & right::keyMouse( "right" )
rshift & left::keyMouse( "left" )

keyMouse( dir ) {


  if (state=0)
  {
  mSpd := 70
  
  }
  else if (state=1)
  {
  mSpd := 10
  }

  
  
  mouseGetPos, mPX, mPY
  mouseMove, % ( dir="left" ? mPX-mSpd : dir="right" ? mPX+mSpd : mPX )
			  , % ( dir="up"   ? mPY-mSpd : dir="down"  ? mPY+mSpd : mPY )
	return
}
