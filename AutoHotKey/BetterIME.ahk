; Please use AutoHotKey v1 to run this script

; Disable the Ctrl + Space shortcut in Windows
^Space::ControlSend, , ^{Space},A

; Del the Eng IME
^!+Space::
Run, "PowerShell.exe" "./RmEngIME.ps1"
Return