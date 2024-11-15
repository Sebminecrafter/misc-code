Dim shutdown
shutdown=MsgBox("Would you like to shut down your computer?", 4+32, "PC")
If shutdown = vbYes Then
	MsgBox "Press OK to shut down."
	Dim objShell
	Set objShell = CreateObject("WScript.Shell")
	winloc=objShell.ExpandEnvironmentStrings("%windir%")
	objShell.Run winloc & "\System32\shutdown.exe -s -t 0"
Else
	WScript.Quit
End If