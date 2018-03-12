--------------------------------------------------------------------------------
---------- Options
--------------------------------------------------------------------------------
set updateLocation to "/Applications/" -- set to "ask" to display dialog asking for location. Set to location where updated app is located to skip dialog. Will stil ask for location if given location is invalid.
set displayDiags to "yes" -- set to "yes" to display all dialogs or to "no" to display as little dialogs as possible and auto-update

--------------------------------------------------------------------------------
---------- Variables
--------------------------------------------------------------------------------
global appName

set oldDelims to AppleScript's text item delimiters
set AppleScript's text item delimiters to {"/"}

set updateScriptPath to ((path to me as text) as alias) as string
set updateScriptPOSIX to POSIX path of updateScriptPath

tell application "System Events" to set oldDate to modification date of file updateScriptPOSIX
tell application "Finder" to get (container of (container of (container of (container of (path to me))))) as text
set appPath to result
set appPOSIX to POSIX path of appPath
set appName to the last text item of appPOSIX

set tmpUpdateLocation to "tmp"

--------------------------------------------------------------------------------
---------- Handlers
--------------------------------------------------------------------------------
on fileExists(givenLocation) -- searches in givenLocation for an app with the same name of this app
	set lastChar to last character of givenLocation as text

	if lastChar is not "/" then
		set TMPLocation to givenLocation & "/"
	else
		set TMPLocation to givenLocation
	end if

	set tmpLocationMinus to (text 1 through ((length of TMPLocation) - 1) of TMPLocation) as string

	if last text item of tmpLocationMinus is not appName then
		set pathTMP to tmpLocationMinus & "/" & appName
	else if last text item of tmpLocationMinus is appName then
		set pathTMP to tmpLocationMinus & "/"
	end if

	tell application "System Events"
		if exists file pathTMP then
			return True
		else if not exists file pathTMP then
			return False
		end if
	end tell
	beep
end fileExists

--------------------------------------------------------------------------------
-- TODO create a disply dialog handler (have option to skip as many diaglogs as possible)

--------------------------------------------------------------------------------
---------- Script
--------------------------------------------------------------------------------
if updateLocation is not "ask" then
		if fileExists(updateLocation) = True then
			display dialog "Checking for updates in " & updateLocation with title "Found " & appName & "!" buttons ("Okay") default button "Okay" giving up after 2
		else
			display dialog updateLocation & " is not a valid location" with title "Invalid location" buttons {"Enter new location", "Skip update"} default button "Skip update"
			set buttonPressed to button returned of result
			if buttonPressed is "Enter new location" then
				set tmpUpdateLocation to updateLocation
				set updateLocation to "ask"
			else if buttonPressed is "Skip update" then
				display dialog "Skipping update..." with title "Skipping update" buttons ("Okay") default button "Okay" giving up after 1
				set x to 2
				set updateLocation to "skip"
			end if
		end if
end if

if updateLocation is "ask" then
	set x to 1
	if tmpUpdateLocation is not "tmp" then
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
				if fileExists(updateLocation) = True then
					display dialog "Checking for updates in " & updateLocation with title "Found " & appName & "!" buttons ("Okay") default button "Okay" giving up after 2
					set x to 2
				else
					display dialog updateLocation & " is not a valid location" with title "Invalid location" buttons ("Okay") default button "Okay" giving up after 10
				end if
		end if
	end repeat
end if

-- IDEA have the update show a progres bar "updaing ## files"

set AppleScript's text item delimiters to oldDelims
