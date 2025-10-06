# Copy over Omarchy configs
mkdir -p ~/.config
cp -R ~/.local/share/omarchy/config/* ~/.config/

# Use default bashrc from Omarchy
cp ~/.local/share/omarchy/default/bashrc ~/.bashrc

# Use default zshrc from Omarchy
cp ~/.local/share/omarchy/default/zshrc ~/.zshrc

# Change default user shell
sudo usermod -s /usr/bin/zsh $OMARCHY_USER_NAME
