#!/bin/sh
#
# Firefox automatic install for Linux
#  Universal Shell Edition
#   v2.9.0
#
# -- This file to be used with Setup.sh
#
while true :
do
 echo;
 echo "   3 2 b i t - M E N U";
 echo;
 echo "1. Mozill Firefox";
 echo "2. Firefox Beta";
 echo "3. Firefox Developer Edition";
 echo "4. Firefox Nightly";
 echo "5. Firefox Extended Support Release";
 echo "6. Install ALL 32-bit editions";
 echo "7. Exit";
 echo;
 echo "Please enter option [1 - 7]";
 read -r opt
 case $opt in
  1) clear; echo; echo "You selected Mozilla Firefox"; echo; chmod +x ./32bit/FirefoxStable32.sh; ./32bit/FirefoxStable32.sh; break ;;

  2) clear; echo; echo "You selected Firefox Beta"; echo; chmod +x ./32bit/FirefoxBeta32.sh; ./32bit/FirefoxBeta32.sh; break ;;

  3) clear; echo; echo "You selected Firefox Developer Edition"; echo; chmod +x ./32bit/Firefox-Developer-Edition32.sh; ./32bit/Firefox-Developer-Edition32.sh; break ;;

  4) clear; echo; echo "You selected Firefox Nightly"; echo; chmod +x ./32bit/FirefoxNightly32.sh; ./32bit/FirefoxNightly32.sh; break ;;

  5) clear; echo; echo "You selected Firefox Extended Support Release"; echo; chmod +x ./32bit/FirefoxESR32.sh; ./32bit/FirefoxESR32.sh; break ;;

  6) clear; echo; echo "You selected to install ALL 32-bit editions"; echo; chmod +x ./32bit/firefox-all32.sh; ./32bit/firefox-all32.sh; break ;;

  7) clear; echo; echo "Goodbye, $USER"; echo; exit 1;;

  *) echo "$opt is an invaild option. Please select option between 1-7 only";
     echo "Press the [enter] key to continue. . .";
     read -r enterKey;
esac
done
