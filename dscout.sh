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
echo "Support your local Medic!"
echo " "
echo "BONK!"
end
