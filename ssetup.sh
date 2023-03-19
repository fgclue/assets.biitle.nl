echo "[REDACTED] Setup"
echo "Installing XFCE4"
sudo dnf install @xfce-desktop-enviroment
echo "XFCE has been installed. Make sure to modify your system to boot XFCE on start up via the system settings. To start XFCE run startxfce4."
echo "Adding flatpak & flathub repositories"
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
echo "Installing GNOME Software"
sudo dnf install gnome-software
echo "Finished Installing XFCE & GNOME Software and set up flatpak."
