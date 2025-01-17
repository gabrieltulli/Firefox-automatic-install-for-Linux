#!/bin/sh
#
# Uninstalling Firefox notice
echo "Uninstalling ALL releases of Mozilla Firefox 32-bit"; echo; echo;
# Small delay to give user time to read the above notice.
sleep 3;
# Installation
sudo rm -r -f /opt/firefox-32bit/ ;
sudo rm -r -f /opt/firefox-beta-32bit/ ;
sudo rm -r -f /opt/firefox-developer-edition-32bit/ ;
sudo rm -r -f /opt/firefox-nightly-32bit/ ;
sudo rm -r -f /opt/firefox-esr-32bit/ ;
# Menu shotcuts
sudo rm -r -f /usr/share/applications/Firefox-32bit.desktop ;
sudo rm -r -f /usr/share/applications/Firefox-Beta-32bit.desktop ;
sudo rm -r -f /usr/share/applications/Firefox-Developer-Edition-32bit.desktop ;
sudo rm -r -f /usr/share/applications/Firefox-Nightly-32bit.desktop ;
sudo rm -r -f /usr/share/applications/Firefox-ESR-32bit.desktop ;
# Desktop shortcuts
sudo rm -r -f /etc/skel/Desktop/Firefox-32bit.desktop ;
sudo rm -r -f /etc/skel/Desktop/Firefox-Beta-32bit.desktop ;
sudo rm -r -f /etc/skel/Desktop/Firefox-Developer-Edition-32bit.desktop ;
sudo rm -r -f /etc/skel/Desktop/Firefox-Nightly-32bit.desktop ;
sudo rm -r -f /etc/skel/Desktop/Firefox-ESR-32bit.desktop ;
# Current deskop shortcuts
sudo rm -r -f /home/*/Desktop/Firefox-32bit.desktop ;
sudo rm -r -f /home/*/Desktop/Firefox-Beta-32bit.desktop ;
sudo rm -r -f /home/*/Desktop/Firefox-Developer-Edition-32bit.desktop ;
sudo rm -r -f /home/*/Desktop/Firefox-Nightly-32bit.desktop ;
sudo rm -r -f /home/*/Desktop/Firefox-ESR-32bit.desktop ;
# Cache files
sudo rm -r -f /home/*/.cache/mozilla/firefox/ ;
# Configuration and profile files.
sudo rm -r -f /home/*/.mozilla/firefox/ ;
# exit notice
echo; echo; echo "Thank you for using Mozilla Firefox.";
echo "Firefox has been deleted and uninstalled. Per your request.";
echo "Really sorry to see you go. Hope to see you again real soon."; echo; echo;
# exit
exit 0
