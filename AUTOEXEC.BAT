@echo off
set PATH=.;\;\LOCALE
display con=(ega,,1)
GOTO %CONFIG%
:1
mode con codepage prepare=((858) \locale\ega.cpx) > NUL
mode con codepage select=858 > NUL
keyb sg,,\locale\keyboard.sys
:2
clean.bat