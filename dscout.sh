#!/bin/bash

# Meet D.SCOUT!
# (Deck Script Curating Other Useful Things)

# For SteamOS on Steam Deck

# MIGHT work on alternatives such as HoloISO, Chimera, etc.

# IF it works at all. I've literally never done this before.

# Send suggestions and/or hate mail @9tim80 on Twitter.

# No, I'm never calling it X

#####

# Download latest installer
wget https://raw.githubusercontent.com/CryoByte33/steam-deck-utilities/main/InstallCryoUtilities.desktop

# Move and rename installer
mv InstallCryoUtilities.desktop ~/Desktop/InstallCryoUtilities.desktop

# Make executable
chmod +x ~/Desktop/InstallCryoUtilities.desktop

# Download installer
wget https://decky.xyz/download

# Rename
mv download ~/Desktop/decky-installer.desktop

# make executable
chmod +x ~/Desktop/decky-installer.desktop

# Download installer
wget https://github.com/cchrkk/NSLOSD-DL/releases/download/DlLinkFix/NonSteamLaunchers.desktop

# Rename
mv NonSteamLaunchers.desktop ~/Desktop/NonSteamLaunchers.desktop

# make executable
chmod +x ~/Desktop/NonSteamLaunchers.desktop

# allow browsers to see Steam Deck controller for cloud gaming
flatpak --user override --filesystem=/run/udev:ro com.google.Chrome
flatpak --user override --filesystem=/run/udev:ro com.microsoft.Edge

clear

echo " "
echo " "
echo "Yo, what's up! I am D.SCOUT here!"
echo " "
echo "The following installers are on your Desktop and ready when you are:"
echo " "
echo "CryoUtilities"
echo "https://github.com/CryoByte33/steam-deck-utilities"
echo " "
echo "Decky Loader"
echo "https://decky.xyz"
echo " "
echo "Non-Steam Launchers"
echo "https://github.com/moraroy/NonSteamLaunchers-On-Steam-Deck"
echo " "
echo "By the way: The Deck's controls can now be used in the Chrome and Edge browsers for cloud gaming. Sorry, FireFox fam."
echo " "
echo "Remember: Support your local Medic!"
echo " "
echo "BONK!"
end
