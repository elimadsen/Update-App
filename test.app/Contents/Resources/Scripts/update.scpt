(*
IDEA's
- check https://github.com/elimadsen/Update-App for updates
- if updates are found then prompt user to update or not
- rename current running app to appname.app.old, download new version of appname, start new app, and quit current app.
- in beginning of new app, have it check for appname.app.old and delete it if it exists. possibly without causing the trashbin to fill up.
*)

global appName
global appPath

on getAppName()

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
    set appCheck to (text 1 through ((length of (tmpPath as string)) - 1) of (tmpPath as string))
    set lastFour to (text (length of (tmpPath as string) - 4) through (length of (tmpPath as string) - 1) of (tmpPath as string))

    if lastFour is ".app"
      set isApp to Yes
      set appName to last text item of appCheck
      set appPath to tmpPath
    end if
  end repeat
  set AppleScript's text item delimiters to oldDelims
end getAppName

getAppName()
log appPath
log appName
-- TODO check for updates
-- TODO prompt user for update
-- TODO rename current app
-- TODO clone updated app
-- TODO start updated app and quit existing one
