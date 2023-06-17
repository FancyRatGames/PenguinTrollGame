@echo off
setlocal

set /p "=DON'T BE SCARED, I'M A PENGUIN, LET'S PLAY A GAME" <nul
set "accept="
set /p "accept= CLICK y (y/n): "
echo.

if /i "%accept%"=="y" (
echo YOU CLICKED ACCEPT
) else (
echo YOU LOST
)

set "cancel="
set /p "cancel= CLICK n (y/n): "
echo.

if /i "%cancel%"=="n" (
echo YOU CLICKED CANCEL
) else (
echo YOU LOST
)

echo GOOD, YOU WINNED
set "price="
set /p "price= TO COLLECT THE PRICE PROCEED (y): "
echo.

if /i "%price%"=="y" (
echo HAHA I TOLD YOU TO CLICK CANCEL, YOU LOST
)

if /i "%price%"=="n" (
echo "NO WAY YOU JUST WINNED! BUT SADLY THERE'S NO PRICE FOR YOU AS YOU HAVEN'T PROCEEDED BY COLLECTING THE PRICE :("
)

endlocal
pause >nul