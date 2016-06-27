i=1
Do While i=1
answer=MsgBox("ESC",32,"ESC Key Presser")
Set WShell = CreateObject("WScript.Shell")
WShell.AppActivate(SCummvm)
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.SendKeys "{ESCAPE}"
Loop