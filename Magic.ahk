;-----------------------------------------
; Mac keyboard to Windows Key Mappings
;=========================================

; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
SetTitleMatchMode 2
SendMode Input

; --------------------------------------------------------------
; media/function keys all mapped to the right option key
; --------------------------------------------------------------

F7::SendInput {Media_Prev}
F8::SendInput {Media_Play_Pause}
F9::SendInput {Media_Next}
F10::SendInput {Volume_Mute}
F11::SendInput {Volume_Down}
F12::SendInput {Volume_Up}