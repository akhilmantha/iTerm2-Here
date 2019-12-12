# iTerm2-Here
Integrating iTerm2 with Finder on mac! Tool for opening any finder directory on iTerm2 

# Creating The App

 1. Open Script Editor.
 2. Keep the above code ready in  the editor.
 3. Save the script somewhere. Usually use ~/Library/Scripts.
 4. In Script Editor, select “File > Export…”. In the export dialog window, make sure you set the “File Format” to “Application”. Also, if you’re on Mojave, you can avoid nagging security dialogs by signing your applications … if you have a developer account and configured a signing certificate you can select a singing identity next to “Code Sign”.

# Integration With Finder
  1. To add it to the Finder, open a Finder window and right click on the toolbar and select “Customize Toolbar”. Then drag the iTermHere app (not the scpt file) to the toolbar and click “Done”
  2. You can change the icon to something prettier by locating the app in the Finder, selecting it and hit ⌘+i. This will display information about the app. Find the iTerm2 app and do the same thing so it’s information is displayed. In the upper left corner of the info window for iTerm2, select the icon and copy it (⌘+c). Select the icon for iTermHere in it’s info window and paste the iTerm icon there (⌘ + v).
  3. Apple has added a lot of app protections to Catalina. This can be annoying in that subroutine can ask for permission to use iTerm every time it’s clicked. To avoid this open System Preferences, select “Security & Privacy”, then click “Accessibility” and add “iTermHere” to the “Allow apps below to control your computer” list.
