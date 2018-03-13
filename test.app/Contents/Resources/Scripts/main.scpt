--------------------------------------------------------------------------------
---------- Options
--------------------------------------------------------------------------------
set updateLocation to "/Applications/test.app/test" -- set to "ask" to display dialog asking for location. Set to location where updated app is located to skip dialog. Will stil ask for location if given location is invalid.
set displayDiags to "yes" -- set to "yes" to display all dialogs or to "no" to display as little dialogs as possible and auto-update

--------------------------------------------------------------------------------
---------- Variables
--------------------------------------------------------------------------------
global appName
global displayDiags
global updateLocation
global tmpPath
global tmpMinusApp

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
on fileExists() -- searches in givenLocation for an app with the same name of this app
	set lastCharOne to last character of updateLocation
	if lastCharOne is "/" then
		set tmpMinusSlash to (text 1 through (length of (updateLocation as text) - 1) of updateLocation) as string
	else
		set tmpMinusSlash to updateLocation
	end if
	if last text item of tmpMinusSlash is appName then
		set tmpMinusApp to (text 1 through (length of (tmpMinusSlash as text) - (length of (appName as text))) of tmpMinusSlash) as string
		set tmpPath to tmpMinusSlash
	else
		set tmpMinusApp to tmpMinusSlash & "/"
		set tmpPath to tmpMinusSlash & "/" & appName
	end if

	tell application "System Events"
		if exists file tmpPath then
			return true
		else if not (exists file tmpPath) then
			return false
		end if
	end tell
end fileExists

--------------------------------------------------------------------------------
on dispDiag(typeMessage)
	if typeMessage is "File Found" then
		if displayDiags is "yes" then
			display dialog "Check for updates in file " & tmpPath & "?" with title "Found " & appName & "!" buttons ("No, Skip update","No, enter new location","Yes") default button "Yes" giving up after 30
		else if displayDiags is "no" then
			return "Yes"
		end if

	else if typeMessage is "Invalid Location" then
		display dialog appName & " was not found in " & tmpMinusApp with title "Invalid Location" buttons ("Skip update", "Enter new location") default button "Enter new location" giving up after 30

	else if typeMessage is "Skip Update" then
		if displaydiags is "yes" then
			display dialog "Skipping " & appName & " Update" with title "Skipping Update" buttons ("Okay") default button "Okay" giving up after 10
		end if
		set updateLocation to "skip"
		set x to 2
	end if
end dispDiag

--------------------------------------------------------------------------------
---------- Script
--------------------------------------------------------------------------------
if updateLocation is not "ask" then
	if fileExists() is true then
		dispDiag("File Found")
	else
		dispDiag("Invalid Location")
		set buttonPressed to button returned of result
		if buttonPressed is "Enter new location" then
			set tmpUpdateLocation to updateLocation
			set updateLocation to "ask"
		else if buttonPressed is "Skip update" then
			dispDiag("Skip Update")
		end if
	end if
end if

if updateLocation is "ask" then
	set x to 1
	if tmpUpdateLocation is not "tmp" then
		set updateLocation to tmpUpdateLocation
	else
		set updateLocation to ""
	end if
	repeat while x = 1
		(*set userInput to (display dialog "Enter location to check for updates" with title "Update Location" default answer updateLocation buttons {"Quit", "Skip", "Check for updates"} default button "Check for updates")
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
			if fileExists(updateLocation) = true then
				display dialog "Checking for updates in " & updateLocation with title "Found " & appName & "!" buttons ("Okay") default button "Okay" giving up after 2
				set x to 2
			else
				display dialog updateLocation & " is not a valid location" with title "Invalid location" buttons ("Okay") default button "Okay" giving up after 10
			end if
		end if*)
	end repeat
end if

-- IDEA have the update show a progres bar "updaing ## files"

set AppleScript's text item delimiters to oldDelims
