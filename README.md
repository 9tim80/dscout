# dscout

Want to get up and running with your new installation of SteamOS, faster than a freakin' blur?

Meet D.SCOUT! (Deck Script Curating Other Useful Things)

This makeshift script was born from a minor annoyance, namely having to re-download and re-install multiple add-ons and enhancements every single time I reloaded SteamOS onto my Steam Deck...

...which was often, because I'm a nerd and I like to tinker with new things. First world problems, am I right?

NOTE: This *may* or *may not* work on SteamOS derivatives such as HoloISO, and SteamOS-alikes such as ChimeraOS and Nobara. If you try it out, please tell me your results!

At the moment, the script does the following:

1. Installs the Homebrew Package Manager ( https://brew.sh ) and then performs the post-install follow-up steps.
2. Downloads the .desktop file to install CryoByte33's Steam Deck Utilities ( https://github.com/CryoByte33/ ) to your Desktop folder. It even sets the executable bit for you!
3. It then does the same for the Decky Loader installer ( https://decky.xyz )
4. Finally it does the same for NonSteamLaunchers ( https://github.com/moraroy )

NOTE: Actually *installing* CryoUtilities, NSL and Decky must still be done manually, using the icons on your Desktop. I'm still a Bash noob and haven't figured out how to invoke them yet.

I was considering adding EmuDeck, but that takes up a lot of space, and not everyone uses the SD as an emulation machine, so I'm leaving that out at this time.

It's on the roadmap, right after giving the user a yes/no choice on installing each individual item...which I also couldn't yet figure out.

USAGE INSTRUCTIONS

In Steam Deck's Desktop Mode (a.k.a. the KDE Environment):

1. Download dscout.sh to a convenient spot, such as your Downloads or Desktop folder.
2. In the File Manager (Nautilus), Right-click the file, click "Properties," then "Permissions," and then check the box by "is executable."
3. Hit OK, and now right-click in the folder where the dscout.sh file is, and select "Open Terminal Here." The KDE Konsole should appear.
4. Type the following: ./dscout.sh



Suggestions and/or hate mail can be directed to @9tim80 on Twitter.

No, I'm never calling it X.
