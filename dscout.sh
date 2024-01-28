#!/bin/bash

# Meet D.SCOUT!
# (Deck Script Curating Other Useful Things)

# For SteamOS on Steam Deck

# MIGHT work on alternatives such as HoloISO, Chimera, etc.

# IF it works at all. I've literally never done this before.

# Send suggestions and/or hate mail @9tim80 on Twitter.

# No, I'm never calling it X

#####

# Homebrew Package Manager

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    (echo; echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"') >> /home/deck/.bashrc
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
     brew install gcc

echo "Homebrew Package Manger should be installing NOW!"
echo " "

#####


# CryoByte33's Steam Deck Utilities
# https://github.com/CryoByte33/steam-deck-utilities

# Download latest installer
wget https://raw.githubusercontent.com/CryoByte33/steam-deck-utilities/main/InstallCryoUtilities.desktop

# Move and rename installer
mv InstallCryoUtilities.desktop ~/Desktop/InstallCryoUtilities.desktop

# Make executable
chmod +x ~/Desktop/InstallCryoUtilities.desktop



echo "CryoUtilities Installer is on your Desktop and ready to GO!"
echo " "

#####

# Decky Loader
# https://decky.xyz/


# Download installer
wget https://decky.xyz/download

# Rename
mv download ~/Desktop/decky-installer.desktop

# make executable
chmod +x ~/Desktop/decky-installer.desktop

#####
# Non-Steam Launchers Installer

# Download installer
wget https://github.com/cchrkk/NSLOSD-DL/releases/download/DlLinkFix/NonSteamLaunchers.desktop

# Rename
mv download ~/Desktop/NonSteamLaunchers.desktop

# make executable
chmod +x ~/Desktop/NonSteamLaunchers.desktop

clear

echo " "
echo " "
echo "Yo, what's up! I am D.SCOUT here!"
echo " "
echo "Homebrew Package Manger is installed NOW!"
echo " "
echo "Decky Loader Installer is on your Desktop and ready to GO!"
echo " "
echo "Steam Deck Utilities Installer is on your Desktop and ready to GO!"
echo " "
echo "Non-Steam Launchers Installer is on your Desktop and ready to GO!"
echo " "
echo "Support your local Medic!"
echo " "
echo " "
end
