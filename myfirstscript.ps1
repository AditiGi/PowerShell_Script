write-host "hello world"
Get-ExecutionPolicy -List 
Get-Date
Get-Date -Format hh:mm:ss
Function get-time
{
    get-date -format hh:mm
}
get-time

Get-Module -ListAvailable
Get-Command -Name *IP*
Get-Command -Module NetTCPIP -Name *IP*
Get-Command
Start-Process notepad.exe
$NotepadProc = Get-Process -Name notepad
$NotepadProc.WaitForExit()
StartProcess calc

Get-Process | Get-Member