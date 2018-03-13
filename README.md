# Update-App

(in progress)

An app that updates itself. Written with applescript.

The main goal of this applescript application is to give myself applescript experience. What I want it to do is run a script on startup that will check a networked location with the most updated version of the app to see if it has any changes. If it does, then it will run code that updates the rest of the app. If not then it will just continue with the main application.

Right now I am not sure it it will be fine to have everything update except for that "update" script. Ideally that "update" script would be updated as well but you cannot copy a file from a location and overwrite it while that file is currently open. I have thought about adding the same code that will be in that update script to the main script where the actual application runs so they both update the other script. That would be fine but I would also need to have the first "update" script run again after it is updated by the main script probably.

Time will tell if that ends up happening or if it will be fine to have the fairly simple update script never update (it could also always be added later because duh, its an application that updates itself).

:)
