sudo dnf install zsh neovim git curl gcc go lua ripgrep gimp deluge obs tiled steam thunderbird gamescope fastfetch vlc
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
wget "https://repo.protonvpn.com/fedora-$(cat /etc/fedora-release | cut -d' ' -f 3)-stable/protonvpn-stable-release/protonvpn-stable-release-1.0.3-1.noarch.rpm"
sudo dnf install ./protonvpn-stable-release-1.0.3-1.noarch.rpm && sudo dnf check-update --refresh
sudo dnf install proton-vpn-gnome-desktop
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
nvm install node
git clone https://github.com/mariohalucyn/nvim ~/.config/nvim
