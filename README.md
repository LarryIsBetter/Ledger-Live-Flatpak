# Ledger-Live-Flatpak
Flatpak manifest to build Ledger Live Desktop from the AppImage.

WARNING!!

I made this for MYSELF and for MY PERSONAL USE.

If you use this don't come crying to me if your wallet gets drained I don't know how secure this is.

You've been warned.

This was made using the Flatpak-Builder from OpenSUSE's Tumbleweed Distrobox container so if you have issues I don't know try that.

All the manifest does is download the AppImage from Ledger and packs it up into a Flatpak, it also enables Wayland and hardware acceleration be default (unsure about Nvidia on this one). Simple and easy nothing else.

To build and install the Flatpak run.

flatpak-builder --install --user --force-clean build-dir com.Ledger.LedgerLive.yml

In the same directory as the manifest file.

For your Linux device to see your Ledger via USB check here.

https://support.ledger.com/article/4404389606417-zd

Or just run.

wget -q -O - https://raw.githubusercontent.com/LedgerHQ/udev-rules/master/add_udev_rules.sh | sudo bash

Whatever you're comfortable with.

If a genius comes across this and they want to publish it to Flathub go ahead I don't care. I won't because I'm lazy and also I don't want to put people at risk accidentally by publishing it.
