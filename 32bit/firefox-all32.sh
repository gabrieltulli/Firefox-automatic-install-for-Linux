#!/bin/sh
#
# This will install ALL 32-bit releases. To be used with Setup.sh
#
# Firefox automatic install for Linux - Universal shell edition
# v2.9.0
#
echo "Now installing ALL editions. Please wait... "; 
# Give time for user to read notice.
sleep 2;
# Visual spacing
echo; 
echo; 
# Firefox Stable
chmod +x ./32bit/FirefoxStable32.sh; ./32bit/FirefoxStable32.sh; 
# Firefox Beta
chmod +x ./32bit/FirefoxBeta32.sh; ./32bit/FirefoxBeta32.sh;
# Firefox Developer
chmod +x ./32bit/Firefox-Developer-Edition32.sh; ./32bit/Firefox-Developer-Edition32.sh; 
# Firefox Nightly
chmod +x ./32bit/FirefoxNightly32.sh; ./32bit/FirefoxNightly32.sh; 
# Firefox Extended Support Release
chmod +x ./32bit/FirefoxESR32.sh; ./32bit/FirefoxESR32.sh;
# Exit notice
echo; echo; echo "ALL editions of Mozilla Firfox 32-bit have been installed."; 
echo  "They ALL will update themselves. No additional action is required."; 
echo; echo "Happy Browsing!"; echo; echo;
# exit
exit 0
