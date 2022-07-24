#!/bin/sh
#
# Uninstalling Firefox notice
echo "Uninstalling Mozilla Firefox Beta 32-bit "; echo; echo;
# Small delay to give user time to read the above notice.
sleep 3;
# Installation
sudo rm -r -f  /opt/firefox-beta-32bit/ ;
# Menu icons
sudo rm -r -f /usr/share/applications/Firefox-Beta-32bit.desktop ;
# Desktop icons
sudo rm -r -f /etc/skel/Desktop/Firefox-Beta-32bit.desktop ;
# Current desktop icons
sudo rm -r -f /home/*/Desktop/Firefox-Beta-32bit.desktop ;
#
# Uncomment if you wish to delete file cache.
# sudo rm -r -f /home/*/.cache/mozilla/firefox/*.default-beta*/ ;
# Uncomment if you wish to delete configuration and profile files.
# sudo rm -r -f /home/*/.mozilla/firefox/*.default-beta*/ ;
#
# exit notice
echo; echo; echo "Thank you for using Mozilla Firefox.";
echo "Firefox has been deleted and uninstalled. Per your request.";
echo "Really sorry to see you go. Hope to see you again real soon."; echo; echo;
# exit
exit 0
