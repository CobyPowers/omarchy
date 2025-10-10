echo "Replace blueberry with bluetui"

sudo pacman -Rns blueberry

sudo pacman -S bluetui

omarchy-refresh-config waybar/config.jsonc
