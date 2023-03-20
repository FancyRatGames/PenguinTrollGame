'Free to use if not inapropriate and if you want you can credit me :)
'Made by FancyRatGames on GitHub

'EXPLANATION BELOW:
'IT IS BASICALLY A SCRIPT IN VBScript THAT USES THE MSGBOX FUNCTION AND THE IF/THEN FUNCTION TO SHOW A MESSAGE AND THEN IT CHECKS WHAT YOU CLICKED.

x=msgbox("DON'T BE SCARED, I'M A PENGUIN, LETS PLAY A GAME", 0+64, "CUT ME A FIN")
x=msgbox("CLICK ACCEPT", 5+12, "CUT ME A FIN")
If X=1 Then
    MsgBox("*YOU CLICKED ACCEPT*")
End If

If X=2 Then
    MsgBox("YOU LOST")
End If

x=msgbox("CLICK CANCEL", 5+12, "CUT ME A FIN")
If X=2 Then
    MsgBox("*YOU CLICKED CANCEL*")
End If

If X=1 Then
    MsgBox("YOU LOST")
End If

'Here what I did is trolling the player by making the game impossible because in the other "msgbox" I said to click cancel 
x=msgbox("GOOD, YOU WINNED", 0+64, "TO COLLECT THE PRICE PROCEED")
If X=1 Then
    MsgBox("HAHA I TOLD YOU TO CLICK CANCEL, YOU LOST")
End If