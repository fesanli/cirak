sudo dnf install tlp tlp-rdw
sudo systemctl enable tlp
sudo dnf install lm_sensors
sudo dnf install powertop 
sudo powertop --auto-tune
sudo dnf install thermald
sudo systemctl enable thermald
sudo systemctl disable bluetooth.service
sudo dnf update
sudo dnf upgrade
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo powertop --calibrate
