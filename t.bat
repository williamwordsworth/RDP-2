toggle:=0
direction:=0

F6::
If toggle:=!toggle
SetTimer, MM, 3000
else
SetTimer, MM, Off
return

MM:
If direction := !direction
MouseMove, 0, 200,, R
else
MouseMove, 0, -200,, R
return