@ECHO OFF
ECHO *************************************************************************
ECHO **				Loesch-Stick				  							**
ECHO **									  									**
ECHO **         Loesche den Datentraeger HD oder SSD                    	**
ECHO **         ICT-Berufsbildung Zentralschweiz 2020			 			**
ECHO **		https://github.com/julianbruegger/Loesch-Stick		 			**
ECHO *************************************************************************
ECHO .
ECHO   Bist du sicher? Alle Daten auf der HD bzw. SSD werden geloescht!
ECHO .
ECHO   Um die Daten zu loeschen druecke "Enter" ansonsten Ctrl+C
ECHO . 
ECHO ... 
ECHO .......................................................................
pause
GDISK 2 /del /all
GDISK 2 /mbr

