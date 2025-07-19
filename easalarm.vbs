Set WshShell = WScript.CreateObject("WScript.Shell")

WScript.Sleep 5000 ' Wait 5 seconds

WshShell.Popup "⚠️ EMERGENCY ALERT SYSTEM ⚠️" & vbCrLf & "CHILD ABDUCTION EMERGENCY" & vbCrLf & "Seek shelter and remain calm.", 0, "EMERGENCY BROADCAST", 48
