repeat
	if application "NVIDIA GeForce NOW" is running then
		set in_background to true
		if frontmost of application "NVIDIA GeForce NOW" then
			set in_background to false
		end if
		activate application "NVIDIA GeForce NOW"
		tell application "System Events"
			tell process "GeForceNOW"
				key code 14
				if in_background then
					set visible to false
				end if
			end tell
		end tell
	end if
	delay 500
end repeat
