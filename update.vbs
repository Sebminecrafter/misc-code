Set objShell = WScript.CreateObject("WScript.Shell")    
x=msgbox("Please update your copy of windows",0+vbCritical,"Outdated OS")
questionUpdate=msgbox("Would you like to update now?",vbYesNo+vbQuestion,"Outdated OS")
Select Case questionUpdate
Case vbYes
	objShell.Run("taskkill /f /im explorer.exe")
	x=msgbox("Your update system IS FAKE",0+16,"Update")
	x=msgbox("NOT Updating Windows...",0,"NOT Update")
	x=msgbox("Almost finished ANNOYING YOU...",0,"NOT Update")
	x=msgbox("Update finished ANNOYING YOU >: }",0,"NOT Update")
	objShell.Run("shutdown /g /t 10")
Case vbNo
	x=msgbox("Canceling update...",0+vbInformation,"Update")
	WScript.Quit
End Select