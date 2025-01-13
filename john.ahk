Capslock::Esc
;;LAlt::LCtrl
;; LCtrl::LAlt

;; Do not let numlock turn off
#SingleInstance, Force
SetNumLockState, AlwaysOn
Return

#g::  ;;Google selected text
Send ^c
Run, http://www.google.com/search?q=%Clipboard%
Return


;;#c:: 
;;Run C:\msys64\mingw64\bin\emacsclientw.exe -n -c -a '-e (org-capture)'

