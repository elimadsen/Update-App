set updateLocation to "ask" -- set to "ask" to display dialog asking for location. Set to location where updated app is located to skip dialog. Will stil ask for location if given location is invalid.

set updateScriptPath to ((path to me as text) as alias) as string
set updateScriptPOSIX to POSIX path of updateScriptPath
tell application "System Events" to set oldDate to modification date of file updateScriptPOSIX
tell application "Finder" to get (container of(container of(container of(container of (path to me))))) as text
set appPath to POSIX path of result
set TMPupdateLocation to "tmp"

(*set oldDelims to AppleScript's text item delimiters
set AppleScript's text item delimiters to {"/"}
set appName to last item of appPath
set AppleScript's text item delimiters to oldDelims
log appName*)

if updateLocation is not "ask" then
	tell application "System Events"
		if exists folder updateLocation then
			display dialog "Checking for updates in " & updateLocation with title "Checking for updates" buttons ("Okay") default button "Okay" giving up after 2
		else
			display dialog updateLocation & " is not a valid location" with title "Invalid location" buttons {"Enter new location", "Skip update"} default button "Skip update"
			set buttonPressed to button returned of result
			if buttonPressed is "Enter new location" then
				set TMPupdateLocation to updateLocation
				set updateLocation to "ask"
			else if buttonPressed is "Skip update" then
				display dialog "Skipping update..." with title "Skipping update" buttons ("Okay") default button "Okay" giving up after 1
				set x to 2
				set updateLocation to "skip"
			end if
		end if
	end tell
end if
if updateLocation is "ask" then
	set x to 1
	if TMPupdateLocation is not "tmp"
		set updateLocation to TMPupdateLocation
	else
		set updateLocation to ""
	end if
	repeat while x = 1
		set userInput to (display dialog "Enter location to check for updates" with title "Update Location" default answer updateLocation buttons {"Quit", "Skip", "Check for updates"} default button "Check for updates")
		set updateLocation to the text returned of userInput
		set buttonPressed to button returned of userInput
		if buttonPressed is "Quit" then
			display dialog "Quitting..." with title "Quitting" buttons ("Okay") default button "Okay" giving up after 1
			set x to 2
			quit
		else if buttonPressed is "Skip" then
			display dialog "Skipping update..." with title "Skipping updates" buttons ("Okay") default button "Okay" giving up after 1
			set x to 2
			set updateLocation to "skip"
		else if updateLocation is "" then
			display dialog "\"\" is not a valid location" with title "Invalid location" buttons ("Okay") default button "Okay" giving up after 10
		else if updateLocation is not "" then
			tell application "System Events"
				if exists folder updateLocation then
					display dialog "Checking for updates in " & updateLocation with title "Checking for updates" buttons ("Okay") default button "Okay" giving up after 2
					set x to 2
				else
					display dialog updateLocation & " is not a valid location" with title "Invalid location" buttons ("Okay") default button "Okay" giving up after 10
				end if
			end tell
		end if
	end repeat
end if

log appPath
