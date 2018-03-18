--------------------------------------------------------------------------------
---------- Global Variables
--------------------------------------------------------------------------------
global appName
global appPath
global folderPath
global currentVersion
global newestVersion

--------------------------------------------------------------------------------
---------- Handles
--------------------------------------------------------------------------------
on getAppInfo() -- gets the name of the .app file by repeat checking containers to see if they have the extension of ".app"

	set oldDelims to AppleScript's text item delimiters
	set AppleScript's text item delimiters to {":"}

	set isApp to no
	set tmpPath to no
	set lastPath to no

	repeat while isApp is no

		if tmpPath is no then
			set tmpPath to (path to me) as text as alias
		else
			set lastPath to tmpPath
		end if

		tell application "System Events" to tell application "Finder" to get container of tmpPath as text as alias
		set tmpPath to result
		set lastFour to (text ((length of (tmpPath as string)) - 4) through ((length of (tmpPath as string)) - 1) of (tmpPath as string))

		if lastPath is equal to tmpPath then
			display dialog "Error: couldn't find .app file" with title "Error" buttons ("Okay") default button "Okay"
			set isApp to yes
			return "Skip"
		end if

		if lastFour is ".app" then
			set isApp to yes
			set appName to last text item of (text 1 through ((length of (tmpPath as string)) - 1) of (tmpPath as string))
			set appPath to tmpPath
			set folderPath to (text 1 through (((length of (appPath as string)) + 0) - ((length of appName) + 1)) of (appPath as string))
			return "Found .app file"
		end if
	end repeat
	set AppleScript's text item delimiters to oldDelims
end getAppInfo

--------------------------------------------------------------------------------
on checkForUpdates() -- gets version number from plist file on github, saves it to temp files, reads version number and compares it with version number from same plist file on local app
	set forward to yes

	try
		set gitRemote to (do shell script "cd " & POSIX path of appPath & ";git config --get remote.origin.url")
	on error
		set gitRemote to result
		display dialog "Error checking for for updates:

unable to run command \"git remote -v\" in " & POSIX path of folderPath & "

Ensure that the folder containing " & appName & " is linked with github." with title appName buttons ("Okay") default button "Okay"
		set forward to no
		return "Skip"
	end try

	if forward is yes then
		set tmpFiles to POSIX path of ((path to temporary items) as text)
		try
			set currentVersion to do shell script ("osascript -e 'version of app \"" & appPath & "\"'")
		on error
			display dialog "Error checking for updates:

unable to read current version" with title appName buttons ("Okay") default button "Okay"
			set forward to no
			return "Skip"
		end try
	end if

	if forward is yes then
		set plistAddress to "https://raw.githubusercontent.com" & (text (length of "https://github.com/") through (length of gitRemote) of gitRemote) & "/master/" & appName & "/Contents/Info.plist"
		try
			do shell script "cd " & tmpFiles & "; curl -O " & plistAddress
		on error
			display dialog "Error checking for updates:

unable to download plist file from " & plistAddress with title appName buttons ("Okay") default button "Okay"
		set forward to no
		return "Skip"
		end try
	end if

	if forward is yes then
		try
			set newestVersion to do shell script ("defaults read " & tmpFiles & "Info.plist CFBundleShortVersionString")
		on error
			display dialog "Error checking for updates:

unable to read newest version from downloaded plist file" & "

downloaded file from: " & plistAddress with title appName buttons ("Okay") default button "Okay"
		set forward to no
		return "Skip"
		end try
	end if

	if forward is yes then
		try
			tell application "System Events"
				if file (tmpFiles & "/Info.plist") exists then
					do shell script "rm " & tmpFiles & "/Info.plist"
				end if
			end tell
		on error
			display dialog "Error removing old plist file" with title appName buttons ("Okay") default button "Okay"
		end try
	end if

	if forward is yes then
		if currentVersion is not equal to newestVersion then
			return "Update Available"
		else if currentVersion is equal to newestVersion then
			return "No Update Available"
		end if
	end if
end checkForUpdates

--------------------------------------------------------------------------------
on promptForUpdates(updateCheck) -- prompts the user to update or skip update
	display dialog "Updates available!

	current version: " & currentVersion & "
	newest version: " & newestVersion with title appName buttons {"Remind me later", "Update"} default button "Update"
	set buttonPressed to button returned of result
	if buttonPressed is "Update" then
		return "Update"
	else if buttonPressed is "Remind me later" then
		return "Skip"
	end if
end promptForUpdates

--------------------------------------------------------------------------------
---------- Script
--------------------------------------------------------------------------------
getAppInfo()
set appCheck to result
if appCheck is not "Skip" then
	checkForUpdates()
	set updateCheck to result
	if updateCheck is "Update Available" then
		promptForUpdates(updateCheck)
		set userInput to result
		if userInput is "Update" then
			try
			 	-- TODO do shell script "sleep 5; open" & appPath -- for testing (probably need to tell system events to do shell script)
				quit
				--do shell script "cd " & folderPath & ";git fetch; sleep 5;git pull;open " &
			on error
				-- TODO error handling
			end try
		end if
	end if
end if
