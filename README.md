# GeForceNow Anti-AFK Script
AppleScript that keeps your GeForceNow window session from closing due to inactivity

# How to use
You can either just run the script in a terminal or create a LaunchAgent for the script so it will start when you boot your Mac
You should be using GeForceNow in windowed mode (that's what I'm using anyway...)

# LaunchAgent for automatic startup
Put the .plist file in ```~/Library/LaunchAgents/```
Open it up in an editor and change ```<string>**PAT/TO/anti-afk.scpt**</string>``` to the actual path to the .scpt file that you downloaded

```launchctl start anti-afk``` to start it manually
```launchctl stop anti-afk```  to stop it manually
