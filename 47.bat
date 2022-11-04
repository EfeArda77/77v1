@echo off
color 0a
title 47Tool 
cls
:MAIN 
color 0a
cls
ECHO      .                
ECHO           ,W                
ECHO          i## :;;;;;;;;;;;;;.
ECHO         f###  jWWWWWWWW###L                        
ECHO        G####          ,W#f  
ECHO      .K#Ki##         ,##f                             %time% 
ECHO     ,W#D.,##        i##j                                      %date%
ECHO    i##E,,i##,      i##t                              
ECHO   ;DDDDDDE##DGi   t##t      
ECHO          ,##     t##i       
ECHO          ,##    j##;        
ECHO          .E#   :##,         
ECHO            t   ,W,          
ECHO                ::           
ECHO.
ECHO.   _%====---+*                                        
ECHO     (47)hitman                           by.EfeArda 47HitmanTool "version 0.1" 010101010
ECHO                                              
ECHO.                                  
ECHO.
ECHO 1 dork Sacanner
ECHO 2 Sharlock tool
ECHO 3 ip loger
ECHO 4 method (beta) whatsapp kapatma /
ECHO 5 internet Arsiv
ECHO 6 Youtube video indir
ECHO 7 Arsiv Data ^'++
ECHO.
echo.

SET /P M=Type 1, 2, 3, 4 or 0 then press ENTER : 
IF %M%==1 GOTO 1
IF %M%==2 GOTO 2
IF %M%==3 GOTO 3
IF %M%==4 GOTO 4
IF %M%==5 GOTO 5
IF %M%==6 GOTO 6
IF %M%==7 GOTO 7

:1
cls
echo (/google") Dork List 
set /p op= Aranacak Kelime:intext:
color 4
echo intext:(%op%)
echo intext:(%op%)filetype:txt
echo intext:(%op%)filetype:csv
echo intext:(%op%)filetype:pdf
echo intext:(%op%)filetype:doc
echo intext:(%op%)filetype:docx
echo intext:(%op%)filetype:log
echo intext:%op%(Email OR E-mail OR email OR e-mail)
echo intext:%op%(Email OR E-mail OR email OR e-mail)filetype:txt
echo intext:%op%(Email OR E-mail OR email OR e-mail)filetype:csv
echo intext:%op%(Email OR E-mail OR email OR e-mail)filetype:pdf
echo intext:%op%(Email OR E-mail OR email OR e-mail)filetype:doc
echo intext:%op%(Email OR E-mail OR email OR e-mail)filetype:docx
echo intext:%op%(Email OR E-mail OR email OR e-mail)filetype:log
echo intext:%op%(Password OR password OR PASSWORD)
echo intext:%op%(Password OR password OR PASSWORD)filetype:txt
echo intext:%op%(Password OR password OR PASSWORD)filetype:csv
echo intext:%op%(Password OR password OR PASSWORD)filetype:pdf
echo intext:%op%(Password OR password OR PASSWORD)filetype:doc
echo intext:%op%(Password OR password OR PASSWORD)filetype:docx
echo intext:%op%(Password OR password OR PASSWORD)filetype:log
echo intitle:(%op%)filetype:txt
echo intitle:(%op%)filetype:csv
echo intitle:(%op%)filetype:pdf
echo intitle:(%op%)filetype:doc
echo intitle:(%op%)filetype:docx
echo intitle:(%op%)filetype:log
Echo Dork list Hazir 0000000000000000000000000000001 EfeArda 10000000000000000000000000000000000000000000000001
pause
GOTO MAIN

:2
color 1
echo usurname:
SET /P N=
echo python3 sherlock --timeout 1 %N%
start https://replit.com/@rsoc6/sherlock
pause
GOTO MAIN

:3
start https://grabify.link/
GOTO MAIN

:4
start https://justpaste.it/6x3ck
GOTO MAIN

:5
cls
echo (/google") internet Arsiv!
set /p op= Aranacak Kelime:intext:
color 4
start https://web.archive.org/web/20220000000000*/%op%
GOTO MAIN

:6
color 4
cls
echo 
echo  Youtube Video indirici
echo  "=" den sonraki Kodu Girin 
echo ornek uKIk-QbbcO8
set /p op= Video Kodu:
echo (%op%)video kodu (Siteye yönlendiriliyorsunuz....)
start https://www.ssyoutube.com/watch?v=%op%
GOTO MAIN

:7
cls
:mi
@echo off
color 3
cls
echo          1.Site Acik Bulma Arsiv 
echo ------------------------
SET /P M=Secim yapin  : 
IF %M%==1 GOTO 1
:1
start https://disk.yandex.com.tr/d/jN1pGD9s3MhLLB
GOTO MAIN


