(*
    Open Terminal Here

    A toolbar script for Mac OS X 10.3+

    Written by Akhil Mantha
	*)


property debug : False

-- When the toolbar script icon is clicked

on run
   tell application : "Finder"

        try
           set this_folder to (the target of the front window) as alias

        on error
   			    set this_folder to startup disk

   		end try

   		my process_item(this_folder)

   	end tell
end run
