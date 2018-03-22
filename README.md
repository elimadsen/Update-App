# Update-App

An app that updates itself. Written with applescript.

The main goal of this applescript application was to give myself applescript experience but if has proven useful in a few situations.

This app needs to be connected to github when it is run in order to properly check for updates as it gets the github address where it checks for an updated version by running "git config --get remote.origin.url" in the folder containing that app. This allows it to be copied to a new repository and still work. I did this so it can be used without changing any of the existing code. It also grabs the name of the app so that can be changed without changing the code as well.

The Info.plist file inside of the Contents folder of the app uses the string CFBundleShortVersionString for the version number and needs to be updated in order for it to prompt for an update when changes are made. I did it this way so that it allows updating the master branch without updating the version number. One could manually pull the changes to one computer and test it in an actual environment without having it prompt for an update everywhere.
