set updateLocation to "/Applicationsx" -- set to "ask" to display dialog asking for location. Set to location where updated app is located to skip dialog. Will stil ask for location if given location is invalid.

set oldSctiptContainer to ((path to me as text) as alias) as string
set appName to name of me
set oldSctiptPath to POSIX path of oldSctiptContainer
tell application "System Events" to set oldDate to modification date of file oldSctiptPath
-- TODO get name of app (currently Update-App.app) and use it to verify given location has the app in it

if updateLocation is not "ask" then
	tell application "System Events"
		if exists folder updateLocation then
			display dialog "Checking for updates in " & updateLocation with title "Checking for updates" buttons ("Okay") default button "Okay" giving up after 2
			delay 0.5
		else
			display dialog updateLocation & " is not a valid location" with title "Invalid location" buttons {"Enter new location", "Skip update"} default button "Skip update"
			set buttonPressed to button returned of result
			if buttonPressed is "Enter new location" then
				set updateLocation to "ask"
			else if buttonPressed is "Skip update" then
				display dialog "Skipping update..." with title "Skipping update" buttons ("Okay") default button "Okay" giving up after 1
				set x to 2
				set updateLocation to "skip"
			end if
			delay 0.5
		end if
	end tell
end if
if updateLocation is "ask" then
	set x to 1
	repeat while x = 1
		set userInput to (display dialog "Enter location to check for updates" with title "Update Location" default answer "" buttons {"Quit", "Skip", "Check for updates"} default button "Check for updates")
		set updateLocation to the text returned of userInput
		set buttonPressed to button returned of userInput
		if buttonPressed is "Quit" then
			display dialog "Quitting..." with title "Quitting" buttons ("Okay") default button "Okay" giving up after 1
			set x to 2
			quit
		else if buttonPressed is "Skip" then
			display dialog "Skipping update..." with title "Skipping updates" buttons ("Okay") default button "Okay" giving up after 1.5
			set x to 2
			set updateLocation to "skip"
			delay 0.5
		else if updateLocation is "" then
			display dialog "\"\" is not a valid location" with title "Invalid location" buttons ("Okay") default button "Okay" giving up after 10
			delay 0.5
		else if updateLocation is not "" then
			tell application "System Events"
				if exists folder updateLocation then
					display dialog "Checking for updates in " & updateLocation with title "Checking for updates" buttons ("Okay") default button "Okay" giving up after 2
					set x to 2
				else
					display dialog updateLocation & " is not a valid location" with title "Invalid location" buttons ("Okay") default button "Okay" giving up after 10
				end if
			end tell
			delay 0.5
		end if
	end repeat
end if
