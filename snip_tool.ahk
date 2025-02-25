#Requires AutoHotkey v2.0

; This script launches the Snipping Tool using Win + Shift + S when the mouse center button is clicked

~MButton::
{
    Send "{LWin down}{Shift down}s{Shift up}{LWin up}"  ; Simulates pressing Win + Shift + S
}









