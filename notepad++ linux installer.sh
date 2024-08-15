#!/bin/bash
#Script made by Tre
#Script is GPL3
read -p "Press enter to install notepad++ 
Will download a 6.1 MB file
Make sure you have wine installed

_______________
       |
       |        | _______
       |        |/        ______
       |        |        /      ╲
       |        |        |       |
       |        |        \⎺⎺⎺⎺⎺⎺⎺   
       |        |         ⟍
       |        |           ⎺⎺⎺⎺⎺⎺ 
"
cd ~
mkdir notepad++
cd notepad++
wget https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.6.9/npp.8.6.9.Installer.exe
wine npp.8.6.9.Installer.exe
cd ~
rm -r notepad++
notify-send 'Done installer' 'Finished installer'