#!/bin/bash
# Complete Zelda theme reload script

echo "🎮 Reloading Zelda Theme..."

WORKSPACE="/home/manita/Work/jassem/work/themes/zelda_theme"
INSTALLED="$HOME/.config/omarchy/themes/zelda_theme"

# Sync all files
echo "📁 Syncing theme files..."
cd "$WORKSPACE"
cp *.{conf,toml,css,theme,json,ini} "$INSTALLED/" 2>/dev/null
cp backgrounds/*.jpg "$INSTALLED/backgrounds/" 2>/dev/null

# Reload components
echo "🔄 Reloading components..."
pkill -SIGUSR2 waybar
hyprctl reload
pkill mako && mako &

echo "✅ Zelda theme fully reloaded!"
echo ""
echo "Tip: If wallpaper didn't change, use Omarchy's wallpaper switcher"
