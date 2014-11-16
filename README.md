Remove LogMeIn Cruft
========
When you uninstall LogMeIn service on OS X with their own tools, Appzapper, or even CCleaner, 
various files are left behind tangling in the system some of which cause the system to throw 
errors every second or so because background processes are still trying to start for LogMeIn.
This becomes very apparent when looking throw Console log files or if you search the filesystem
for files with logmein in their names.

Why search manually for those various files to remove and destroy when we don't have too.

This program automates the process as a terminal program. Invoke in the terminal and following the directions


Usage
=====
   Format
   
    ./rm_log-me-in_cruft.sh

   Example:
	
    bash: ./rm_log-me-in_cruft.sh
    Remove LogMeIn Cruft...
     Do you want to remove all found matches without prompting? [y/n] n
     To search the whole system for LogMeIn sudo access is needed.
    Password:
    /Library/LaunchAgents/com.logmein.plist
    remove /Library/LaunchAgents/com.logmein.plist? y
    ...
    ~/Library/Printers/logmein.bundle
    remove ~/Library/Printers/logmein.bundle? y
    ~/Library/Saved Application State/com.apple.Logmein.Savedstate
    remove ~/Library/Saved Application State/com.apple.Logmein.Savedstate? y
    

Limitations
=====
   It only looks for filenames that contain the phrase "logmein"


Requirements
=====

    Command terminal with Bash support.
    Tested on OS X, but should work on Linux, too.
    
License
=====
Remove LogMeIn Cruft is copyleft 2002 under the <a href="http://www.gnu.org/licenses/gpl-2.0.html">GPL v2</a> or higher.
