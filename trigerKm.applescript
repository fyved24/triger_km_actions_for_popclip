tell application "Keyboard Maestro Engine"
	if "{popclip action identifier}" is equal to "action0" then
		do script "{popclip option actionname0}"
	else if "{popclip action identifier}" is equal to "action1" then
		do script "{popclip option actionname1}"
	end if
end tell