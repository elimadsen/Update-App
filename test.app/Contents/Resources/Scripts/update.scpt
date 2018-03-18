--------------------------------------------------------------------------------
---------- Global Variables
--------------------------------------------------------------------------------
global appName
global appPath
global folderPath
global gitRemote
global currentVersion
global newestVersion
global tmpFiles

set tmpFiles to POSIX path of ((path to temporary items) as text)

--------------------------------------------------------------------------------
---------- Handles
--------------------------------------------------------------------------------
on getAppInfo() -- gets the name of the .app file by repeat checking containers to see if they have the extension of ".app"

  set oldDelims to AppleScript's text item delimiters
  set AppleScript's text item delimiters to {":"}

  set isApp to No
  set tmpPath to No

  repeat while isApp is No

    if tmpPath is No then
      set tmpPath to (path to me) as text as alias
    end if

    tell application "System Events" to tell application "Finder" to get container of tmpPath as text as alias
    set tmpPath to result
    set lastFour to (text (length of (tmpPath as string) - 4) through (length of (tmpPath as string) - 1) of (tmpPath as string))

    if lastFour is ".app"
      set isApp to Yes
      set appName to last text item of (text 1 through ((length of (tmpPath as string)) - 1) of (tmpPath as string))
      set appPath to tmpPath
      set folderPath to (text 1 through (((length of (appPath as string)) + 0) - ((length of appName) + 1)) of (appPath as string))
    end if
  end repeat
  set AppleScript's text item delimiters to oldDelims
end getAppName

--------------------------------------------------------------------------------
on checkForUpdates() -- gets version number from plist file on github and compares with local version number
  try
    set gitRemote to (do shell script "cd " & POSIX path of appPath & ";git config --get remote.origin.url")
  on error
    set gitRemote to result
    display dialog result & ":\n Unable to run command \"git remote -v\" in " & POSIX path of folderPath &"\n\nEnsure that the folder containing " & appName & " is linked with github." with title appName buttons ("Okay") default button "Okay"
  end try

  set currentVersion to do shell script ("osascript -e 'version of app \"" & appPath & "\"'")
  set plistAddress to "https://raw.githubusercontent.com" & (text (length of "https://github.com/") through (length of gitRemote) of gitRemote) & "/master/" & appName & "/Contents/Info.plist"

  try
    do shell script "cd " & tmpFiles & "; curl -O " & plistAddress
  on error
    display dialog "Error checking for for updates:\n\nUnable to download Info.plst from " & plistAddress with title appName buttons ("Okay") default button "Okay"
  end try

  try
    set newestVersion to do shell script ("defaults read " & tmpFiles & "/Info.plist CFBundleShortVersionString")
  on error
    -- TODO error handling
  end try

  tell application "System Events"
    if file (tmpFiles & "/Info.plist") exists then
      do shell script "rm " & tmpFiles & "/Info.plist"
    end if
  end tell

  try
    if currentVersion is not equal to newestVersion then
      return "Updates Available"
    else if currentVersion is equal to newestVersion then
      return "No Updates Available"
    end if
  on error
    return "Error Checking for Updates"
  end try
end checkForUpdates

--------------------------------------------------------------------------------
on promptForUpdates(updateCheck)
  if updateCheck is equal to "Updates Available" then
    display dialog "Updates available!\n\ncurrent version is " & currentVersion & "\nnewest version is " & newestVersion with title appName buttons ("Remind me later","Update") default button "Update"
    set buttonPressed to button returned of result
    log buttonPressed
  else if updateCheck is equal to "No Updates Available" then

  else if updateCheck is equal to "Error Checking for Updates" then

  end if
end promptForUpdates

--------------------------------------------------------------------------------
---------- Script
--------------------------------------------------------------------------------
getAppInfo()

-- TODO check for wifi

checkForUpdates()
set updateCheck to result
promptForUpdates(updateCheck)

-- TODO prompt user for update
-- TODO tell system events to tell terminal to activate and run git fetch;sleep 5;git pull and then quit
