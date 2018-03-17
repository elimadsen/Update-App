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
on getGithubAddress() -- gets the web address to the github page of the current app
  try
    --set gitShell to paragraph 2 of (do shell script "cd /Users/elimadsen/github/ ;git remote -v") -- used for testing
    set gitShell to paragraph 2 of (do shell script "cd " & POSIX path of appPath & ";git remote -v")
    set gitRemote to (text 8 through (length of (gitShell as string) -7) of gitShell)
  on error
    set gitShell to result
    set gitRemote to result
    display dialog result & ":\n Unable to run command \"git remote -v\" in " & POSIX path of folderPath &"\n\nEnsure that the folder containing " & appName & " is linked with github." with title appName buttons ("Okay") default button "Okay"
  end try
end getGithubAddress

--------------------------------------------------------------------------------
on checkForUpdates()
  set currentVersion to do shell script ("osascript -e 'version of app \"" & appPath & "\"'")
  set newestVersion to "test"
end checkForUpdates

--------------------------------------------------------------------------------
---------- Script
--------------------------------------------------------------------------------
getAppInfo()
getGithubAddress()
-- TODO check for wifi
checkForUpdates()
-- TODO prompt user for update
-- TODO rename current app
-- TODO clone updated app
-- TODO start updated app and quit existing one
-- TODO delete old app at beginning of new app
