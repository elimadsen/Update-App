set updateLocation to "/Applications" -- set to "ask" to display dialog asking for location. Set to location where updated app is located to skip dialog.

set oldSctiptPath to path to me
set appName to name of me
set mountedVolumes to list disks


if updateLocation is not "ask" then
  tell application "System Events"
    if exists folder updateLocation then
      display dialog "Checking for updates in "& updateLocation buttons ("Okay") default button "Okay" giving up after 2
    else
      display dialog updateLocation & " is not a valid location" buttons ("Enter new location","Skip update") default button "Skip update" giving up after 10
      set updateLocation to "ask"
    end if
  end tell
end if
if updateLocation is "ask" then
  set x to 1
  repeat while x = 1
    set userInput to (display dialog "Enter location to check for updates" with title "Update Location" default answer "" buttons ("Quit","Skip","Check for updates") default button "Check for updates")
    set updateLocation to the text returned of userInput
    set buttonPressed to button returned of userInput

    if buttonPressed is "Quit" then
      display dialog "Quitting..." buttons ("Okay") default button "Okay" giving up after 1
      set x to 2
      quit
    else if buttonPressed is "Skip" then
      display dialog "Skipping updates..." buttons ("Okay") default button "Okay" giving up after 1.5
      set x to 2
      delay .5
    else if updateLocation is "" then
      display dialog "Please eneter a valid path. ex: /Applications/" buttons ("Okay") default button "Okay" giving up after 10
      delay .5
    else if updateLocation is not "" then
      tell application "System Events"
        if exists folder updateLocation then
          display dialog "Checking for updates in "& updateLocation buttons ("Okay") default button "Okay" giving up after 2
          set x to 2
        else
          display dialog "Please eneter a valid path. ex: /Applications/" buttons ("Okay") default button "Okay" giving up after 10
        end if
      end tell
      delay .5
    end if
  end repeat
end if
