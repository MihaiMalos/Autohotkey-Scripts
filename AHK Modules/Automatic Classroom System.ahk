#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; Ensures a consistent starting directory.
#SingleInstance, Force
#Persistent

#Include C:\Users\MihaiMalos\Desktop\Scripts\AHK Modules\Mute Microphone.ahk

NumpadEnter::
gosub ACS
return

ACS:
	SoundGet, master_mute,, mute, volum
	FormatTime, timp, LongDate
	ora := StrSplit(timp, ":")[1]
	min := StrSplit(StrSplit(timp, ":")[2], " ")[1]
	zi := StrSplit(StrSplit(timp, ",")[1], " ")[2]
	if (zi = "luni")
		{
			if ((ora = 8 and min >= 5) or (ora = 9 and min < 25))
			{
					LINK=bit.ly/11c_bio
					prima_ora=1
					nume_ora = bio
					nume_tab = 11C BIOLOGIE
			}
			else if ((ora = 9 and min >=25) or (ora = 10 and min < 15))
			{
					LINK=bit.ly/11c_istorie
					nume_ora = istorie
			}
			else if ((ora = 10 and min >=15) or (ora = 11 and min < 5))
			{
					LINK=bit.ly/11c_engleza
					nume_ora = engleza
			}
			else if ((ora = 11 and min >=5) and (ora = 11 and min < 54))
			{
					LINK=bit.ly/11c_sport
					nume_ora = sport
			}
			else if ((ora = 11 and min >=54) or (ora = 12 and min < 45))
			{
					LINK=bit.ly/11c_geografie
					nume_ora = geografie
			}
			else if ((ora = 12 and min >=45) or (ora = 13 and min < 35))
			{
					LINK=bit.ly/11c_romana
					nume_ora = romana
			}
		}
	else if (zi = "marți")
		{	
			if ((ora = 8 and min >= 5) or (ora = 9 and min < 25))
			{
					LINK=bit.ly/11c_fizica
					prima_ora=1
					nume_ora = fizica
			}
			else if ((ora = 9 and min >=25) or (ora = 10 and min < 15))
			{
					LINK=bit.ly/11c_info
					nume_ora = info
			}
			else if ((ora = 10 and min >=15) or (ora = 11 and min < 5))
			{
					LINK=bit.ly/11c_economie
					nume_ora = economie
			}
			else if ((ora = 11 and min >=5) and (ora = 11 and min < 54))
			{
					LINK=bit.ly/11c_bio
					nume_ora = bio
			}
			else if ((ora = 11 and min >=54) or (ora = 12 and min < 45))
			{
					LINK=bit.ly/11c_info
					nume_ora = info
			}
			else if ((ora = 12 and min >=45) or (ora = 13 and min < 35))
			{
					LINK=bit.ly/11c_chimie
					nume_ora = chimie
			}
		}
	else if (zi = "miercuri")
		{
			if ((ora = 7 and min >= 50) or (ora = 8 and min < 20))
			{
					file := FileOpen("C:\Users\MihaiMalos\Desktop\Scripts\Stocare Date\link.txt", "w")
					file.write(clipboard)
					file.close()
					FileRead, LINK, C:\Users\MihaiMalos\Desktop\Scripts\Stocare Date\link.txt
					prima_ora=1
					nume_ora = mate
			}
			else if ((ora = 8 and min >=20) or (ora = 9 and min < 30))
			{
					FileRead, LINK, C:\Users\MihaiMalos\Desktop\Scripts\Stocare Date\link.txt
					nume_ora = mate
			}
			else if ((ora = 9 and min >=30) or (ora = 10 and min < 20))
			{
					LINK=bit.ly/11c_info
					nume_ora = info
			}
			else if ((ora = 10 and min >=20) or (ora = 11 and min < 10))
			{
					LINK=bit.ly/11c_chimie
					nume_ora = chimie
			}
			else if ((ora = 11 and min >=10) and (ora = 11 and min <= 59))
			{
					LINK=bit.ly/11c_romana
					nume_ora = romana
			}
			else if ((ora = 12 and min >=0) or (ora = 12 and min < 50))
			{
					LINK=bit.ly/11c_info
					nume_ora = info
			}
		}
	else if (zi = "joi")
		{
			if ((ora = 8 and min >= 5) or (ora = 9 and min < 25))
			{
					LINK=bit.ly/11c_fizica
					prima_ora=1
					nume_ora = fizica
			}
			else if ((ora = 9 and min >=25) or (ora = 10 and min < 15))
			{
					LINK=bit.ly/11c_fizica
					nume_ora = fizica
			}
			else if ((ora = 10 and min >=15) or (ora = 11 and min < 5))
			{
					LINK=bit.ly/11c_bio
					nume_ora = bio
			}
			else if ((ora = 11 and min >=5) and (ora = 11 and min < 54))
			{
					LINK=bit.ly/11c_germana
					nume_ora = germana
			}
			else if ((ora = 11 and min >=54) or (ora = 12 and min < 45))
			{
					LINK=bit.ly/11c_religie
					nume_ora = religie
			}
			else if ((ora = 12 and min >=45) or (ora = 13 and min < 35))
			{
					LINK=bit.ly/11c_info
					nume_ora = info
			}
		}
	else if (zi = "vineri")
		{
			if ((ora = 7 and min >= 50) or (ora = 8 and min <= 25))
			{
					file := FileOpen("C:\Users\MihaiMalos\Desktop\Scripts\Stocare Date\link.txt", "w")
					file.write(clipboard)
					file.close()
					FileRead, LINK, C:\Users\MihaiMalos\Desktop\Scripts\Stocare Date\link.txt
					Sleep 3000
					prima_ora=1
					nume_ora = mate
			}
			else if ((ora = 8 and min >=40) or (ora = 9 and min < 20))
			{
					LINK=bit.ly/11c_germana
					nume_ora = germana
			}
			else if ((ora = 9 and min >=20) or (ora = 10 and min < 10))
			{
					LINK=bit.ly/11c_engleza
					nume_ora = engleza
			}
			else if ((ora = 10 and min >=10) and (ora = 10 and min < 59))
			{	
					FileRead, LINK, C:\Users\MihaiMalos\Desktop\Scripts\Stocare Date\link.txt
					nume_ora = mate
			}
			else if ((ora = 11 and min >=0) and (ora = 11 and min < 50))
			{
					FileRead, LINK, C:\Users\MihaiMalos\Desktop\Scripts\Stocare Date\link.txt
					nume_ora = mate
			}
			else if ((ora = 11 and min >=50) or (ora = 12 and min < 40))
			{
					LINK=bit.ly/11c_romana
					nume_ora = romana
			}
		}

		if (prima_ora = 1 and nume_ora != "mate")
		{
		if master_mute = Off
			SoundSet, +1, MASTER, mute,volum
		Run opera.exe "%LINK%"
		;incarcare pagina
		;gasire link
		Click, 657, 300
		Sleep 800
		Click, 657, 325
		Sleep 5000
		;oprire camera
		Click, 755, 755
		Sleep 3000
		;intrare meet
		Click, 1300, 600
		}
		else if ((ora >= 8 and ora < 14 and nume_ora != "mate"))
		{
		if master_mute = Off
			SoundSet, +1, MASTER, mute,volum
		Run opera.exe "%LINK%"
		Sleep 5000
		Click, 657, 300
		Sleep 300
		Click, 657, 325
		Sleep 3000
		Click, 755, 755
		Sleep 1000
		Click, 1300, 600
		}
		if (prima_ora = 1 and nume_ora = "mate" and intrat_mate=0)
		{
		if master_mute = Off
			SoundSet, +1, MASTER, mute,volum
		intrat_mate=1
		;;;completeaza chestionarul de prezenta
		Run opera.exe "https://docs.google.com/forms/d/e/1FAIpQLSeKrQpe8XBSaMqqXoPe_B-mASFvIQqo6pCEJzEotZl1_7MTRA/viewform"
		Sleep 6000
		Click, 530, 600
		Sleep 500
		Click 500 1000
		Sleep 1500
		;;;deschide meet-ul
		Run opera.exe "%LINK%"
		Sleep 3500
		Click, 755, 755
		Sleep 1000
		Click, 1300, 600
		}
		else if (nume_ora = "mate")
		{
		if master_mute = Off
			SoundSet, +1, MASTER, mute,volum
		;;;deschide link-ul salvat din clipboard
		Run opera.exe "%LINK%"
		Sleep 3500
		Click, 755, 755
		Sleep 1000
		Click, 1300, 600
		}
		
return