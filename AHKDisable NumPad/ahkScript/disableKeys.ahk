#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

toggle := true
return

^F9::toggle := !toggle

^q::ExitApp

#If toggle

Numpad0::
Numpad1::
Numpad2::
Numpad3::
Numpad4::
Numpad5::
Numpad6::
Numpad7::
Numpad8::
Numpad9::
NumpadDot::
NumpadDiv::
NumpadMult::
NumpadAdd::
NumpadSub::
NumpadEnter::
NumLock::


;This file is property of Waffl3Development and is donation ware consider donating!
