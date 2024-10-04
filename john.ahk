;;Figure out how to show alttab menu on key press

;; Use caps to switch between windows
Capslock::Esc


#g::  ;;Google selected text
Send ^c
Run, http://www.google.com/search?q=%Clipboard%
Return
