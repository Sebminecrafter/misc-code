Set ScriptShell = CreateObject("Wscript.Shell")
x=msgbox("Would you like to see something cool?",vbYesNo+vbQuestion,"something cool")
Select Case x
Case vbYes
	x=msgbox("Ok!",0+vbExclamation,"something cool")
	ScriptShell.run "curl ascii.live/rick"
Case vbNo
	x=msgbox("Fine",0+16,"something cool")
	WScript.Quit
End Select