@echo off
:start
echo Wpisz 1 liczbe
set/p "l1=>>"
cls
echo Wpisz drug¥ liczbe
set/p "l2=>>"
cls
echo Wybierz opcj©:
echo 1 - dodawanie
echo 2 - odejmowanie
echo 3 - mno¾enie
echo 4 - dzielenie
set/p "wybor=>>"
if %wybor%==1 goto dodawanie
if %wybor%==2 goto odejmowanie
if %wybor%==3 goto mnozenie
if %wybor%==4 goto dzielenie
:dodawanie
cls
set/a wynikdodawanie=l1+l2
echo Wynik dziaˆania %l1%+%l2%=%wynikdodawanie%
pause
goto exit
:odejmowanie
cls
set/a wynikodejmowanie=l1-l2
echo Wynik dziaˆania %l1%-%l2%=%wynikodejmowanie%
pause
goto exit
:mnozenie
cls
set/a wynikmnozenie=l1*l2
echo Wynik dziaˆania %l1%*%l2%=%wynikmnozenie%
pause
goto exit
:dzielenie
set/a wynikdzielenie=l1/l2
echo Wynik dziaˆania %l1%/%l2%=%wynikdzielenie%
pause
goto exit
:exit
exit