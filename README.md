# dscout

Want to get up and running with your new installation of SteamOS, faster than a freakin' blur?

Meet D.SCOUT! (Deck Script Curating Other Useful Things)

This makeshift script was born from a minor annoyance, namely having to re-download and re-install multiple add-ons and enhancements every single time I reloaded SteamOS onto my Steam Deck...

...which was often, because I'm a nerd and I like to tinker with new things. First world problems, am I right?

NOTE: This *may* or *may not* work on SteamOS derivatives such as HoloISO, and SteamOS-alikes such as ChimeraOS and Nobara. If you try it out, please tell me your results!

At the moment, the script downloads the following installers to your Desktop folder (It even sets the executable bit for you!):

* CryoByte33's Steam Deck Utilities ( https://github.com/CryoByte33/ )
* Decky Loader installer ( https://decky.xyz )
* NonSteamLaunchers ( https://github.com/moraroy )

NOTE: Actually *installing* CryoUtilities, NSL and Decky must still be done manually, using the icons on your Desktop. I'm still a Bash noob and haven't figured out how to invoke them yet.

Finally, the script invokes the Flatpak commands which will enable the Chrome and Edge browsers to use the Steam Deck's controls for cloud gaming. Apologies to FireFox fans; This doesn't work for you yet.

USAGE INSTRUCTIONS

In Steam Deck's Desktop Mode (a.k.a. the KDE Environment):

1. Download dscout.sh to a convenient spot, such as your Downloads or Desktop folder.
2. In the File Manager (Nautilus), Right-click the file, click "Properties," then "Permissions," and then check the box by "is executable."
3. Hit OK, and now right-click in the folder where the dscout.sh file is, and select "Open Terminal Here." The KDE Konsole should appear.
4. Type the following: ./dscout.sh

Suggestions and/or hate mail can be directed to @9tim80 on Twitter.

No, I'm never calling it X.

Future Features:
1. User choice of which items to install individually
2. Installation of EmuDeck
3. Installation of Homebrew Package Manager
4. A choice selection of "essential" Flatpak apps.
