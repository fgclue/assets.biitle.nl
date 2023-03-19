echo "i3pdv Setup"
echo "Installing Xorg, xterm, xinit and lightdm"
sudo dnf install Xorg xterm xinit lightdm
echo "Installing XFCE4"
sudo dnf install xfce-desktop
echo "Adding flatpak & flathub repositories"
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
echo "Installing GNOME Software"
sudo dnf install gnome-software
echo "Finished Installing XFCE & GNOME Software and set up flatpak."
