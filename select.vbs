Dim x
MsgBox "Loading...", 64, "Something"
x=msgbox("Error Loading", 2+16, "Something")
If x = vbRetry Then
	MsgBox "Loading...", 64, "Something"
	MsgBox "Error Ocurred. Loading Canceled", 16, "Something"
Else If x = vbIgnore Then
	MsgBox "Error. Missing PROP1", 16, "Something"
	MsgBox "Aborting...", 16, "Something"
Else
	MsgBox "Aborting...", 16, "Something"
End If
End If