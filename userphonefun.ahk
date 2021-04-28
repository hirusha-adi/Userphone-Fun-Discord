#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F8::Pause    ; F8 to pause the script
;F10::Suspend  ; F10 to Suspend - wont stop spamming, will pause the sript after spamming (you can pause and then suspend, it will work)
F9::Reload   ; F9 to reload the script, everything done by the script will stop and restarted

; made by Hirusha Adikari

^!1:: ; ctrl+alt+1 to start it
InputBox, number, Input the Number, Please enter the number of messages you wan't to SPAM, ,290,200 ;enter the number of times you need to do it - 1 will take around 32 seconds
Loop, %number%
{
Send, --userphone
Sleep, 500
SendInput {Return}
Sleep, 5500
Send, Any txt goes here, make sure to edit this text before using this
Sleep, 1000
SendInput {Return}
Sleep, 8500
Send, --userphone
Sleep, 750
SendInput {Return}
Sleep, 15000
}


