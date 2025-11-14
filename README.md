# Zelda Theme for Omarchy

A calm, dark theme inspired by The Legend of Zelda, featuring a serene blue-grey palette reminiscent of the quiet moments in Hyrule.

*"It's dangerous to go alone! Take this [theme]."*

## Features

- **🎨 Color Palette**: Calm blue-grey tones inspired by peaceful Zelda moments
- **� Serene Atmosphere**: Soft teals and blues for a chill, relaxing desktop
- **📁 Consistent Theming**: All applications follow the same calm color scheme
- **🖥️ Complete Application Support**: Configured for all major Omarchy components

## Supported Applications

This theme includes configurations for:

- **Window Manager**: Hyprland + Hyprlock
- **Terminals**: Alacritty, Kitty, Ghostty
- **Status Bar**: Waybar
- **Notifications**: Mako
- **Launcher**: Walker
- **System Monitor**: btop
- **OSD**: SwayOSD
- **GTK Applications**: Custom GTK theme
- **Code Editors**: VS Code, Neovim
- **Browser**: Chromium

## Installation

### Using omarchy-theme-install (Recommended)

Once this theme is on a public git repository, install with:

```bash
omarchy-theme-install https://github.com/[your-username]/omarchy-zelda-theme.git
```

### Local Installation

Copy this theme to your Omarchy themes directory:

```bash
cp -r zelda_theme ~/.config/omarchy/themes/
```

Then select it from the Omarchy theme menu.

## Customization

### Colors

All configuration files use the same color palette for consistency:

- **Background**: `#0F1419` - Dark blue-grey for comfortable viewing
- **Foreground**: `#A8C5D8` - Soft light blue for excellent readability  
- **Accent**: `#5A9BB8` - Calm teal for highlights and interactive elements

Feel free to search and replace these hex codes across all config files to adjust the theme to your preference.

### Wallpapers

Add your Zelda-themed wallpapers to the `backgrounds/` directory:

- `BG1.jpg` - Primary wallpaper
- `BG2.jpg` - Alternative wallpaper

**Recommended sources:**

- [Wallhaven](https://wallhaven.cc/search?q=zelda)
- [Unsplash](https://unsplash.com/s/photos/zelda)
- Official Nintendo promotional art
- Game screenshots (Breath of the Wild, Tears of the Kingdom, etc.)

### Icon Theme

The theme uses default icons. To customize, edit the `icons.theme` file and choose from:

- Yaru-sage
- Yaru-olive
- Yaru-prussiangreen
- Or any other icon theme you prefer

## Distribution

If you want to distribute this theme:

1. **Naming Convention**: Use `omarchy-zelda-theme` (or `omarchy-[yourname]-theme`)
2. **Public Repository**: Host on GitHub/GitLab
3. **Share**: Others can install using the `omarchy-theme-install` command
4. **Community**: Share on #omarchy Discord to get it added to the extra themes page (ping @tahavr)

## Credits

- Created for the [Omarchy](https://omarchy.com) window manager
- Inspired by *The Legend of Zelda* series by Nintendo
- Color palette derived from iconic Zelda imagery

## License

This theme configuration is provided as-is for personal use. The Legend of Zelda and all related trademarks are property of Nintendo.
