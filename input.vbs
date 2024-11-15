Dim userinput
userinput=inputbox("Input 1234", "1234", "Type Here...")
If userinput = "1234" Then
	MsgBox "Good Job", 0+64, "1234"
Else
	MsgBox "You did not enter 1234!", 0+48, "1234"
End If