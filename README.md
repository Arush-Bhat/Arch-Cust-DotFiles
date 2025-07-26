# Arch-Cust-DotFiles
Hello everyone! This is my first real attempt at configuring a Hyprland desktop on Arch Linux. I'm really drawn to the look and feel of Half-Life 2, and I wanted to try bringing some of that cyberpunk-ish, reddish, and techno style into my own workspace. It's a learning process, but I'm excited to share what I've put together so far.

I've tried to make it look clean while keeping things easy to use for daily tasks. Hope you find something interesting here!

CAUTION: I HAVE NOT MADE THIS BUG PROOF, I WILL NOT BE UPDATING THIS CUZ I DONT HAVE THE TIME. IF YOU WANNA INSTALL, BUT DO NOT KNOW TROUBLESHOOTING AND PROBLEMSOLVING WITH THIS, DO NOT INSTALL. RESIST YOUR URGES

______________________________________________________________________________________________________________________________________________________________________

✨ What I've Included
I've tried to put together a set of tools that work well together and fit the theme I'm going for:

**Hyprland**: This is the main window manager, and it's really neat for organizing windows in a flexible way.

**Waybar**: My status bar at the top, showing things like time, volume, and battery. I tried to make it match the style.

**Wofi**: I use this to quickly open applications. It's simple and fast.

**Kitty**: My terminal program. I like how it looks and feels.

**Fastfetch**: A small tool to show system information, which also fits the visual style.

**Hyprpaper**: For setting the desktop background. It helps keep the theme consistent.

My Scripts: I have a few small scripts in ~/.local/bin (or ~/bin) that help me do things like:

[rofi-packages.sh]: (Explain simply what this script does, e.g., "A basic script to help me manage packages using Wofi.")

(Add other custom scripts here and briefly explain what they do in a friendly way.)

Bash Config: Just my personal .bashrc file, set up how I like it.

______________________________________________________________________________________________________________________________________________________________________

📦 What You'll Need (Dependencies)
If you want to try out my setup on Arch Linux, here are the main programs you'll need to install first. I've tried to list everything I'm using:

**Window Manager Related**:
hyprland
hyprpaper
hypridle (if you want screen locking when idle)
hyprlock (for the actual screen lock)

**Browser**: Brave
**Top Bar**: waybar
**App ****Launcher**: wofi
**Terminal**: kitty
**System Info**: fastfetch

**Other Tools I Use**:
git (to get these files)
xdg-utils (helps open files and links)
dbus
polkit-gnome (or something similar for password prompts)
swayidle (works with hypridle)
grim (for taking screenshots)
slurp (to select an area for screenshots)
wl-clipboard (for copying and pasting)
pamixer (or pulseaudio-ctl for sound control)
brightnessctl (for screen brightness)
playerctl (for media keys)
jq (used by some scripts for data)
bash (my main shell)
For AUR Packages (Optional, but useful):
yay or paru (these help install packages from the Arch User Repository)

I've also included pkglist-repo.txt and pkglist-aur.txt which list all the packages. You can use them like this:

Official Packages: sudo pacman -S --needed - < pkglist-repo.txt

AUR Packages: yay -S --needed - < pkglist-aur.txt (or paru -S --needed - < pkglist-aur.txt)

⌨️ How I Use It (Keybindings)
Here are some of the main keyboard shortcuts I've set up in Hyprland. You can find all of them in ~/.config/hypr/hyprland.conf:

SUPER + Q: Close the active window

SUPER + E: Open my file manager (Thunar, in my case)

SUPER + RETURN: Open the Kitty terminal

SUPER + D: Launch Wofi to find applications

SUPER + S: Take a screenshot

SUPER + SHIFT + R: Reload Hyprland's configuration

SUPER + [1-9]: Switch to a different workspace (like a virtual desktop)

SUPER + SHIFT + [1-9]: Move a window to a different workspace

SUPER + Left/Right: Change focus between windows

SUPER + SHIFT + Left/Right: Move a window around

SUPER + K: Open a power menu (with Wofi)

SUPER + M: Make a window full size

SUPER + F: Make a window go fullscreen

Fn Keys: Control volume and screen brightness

______________________________________________________________________________________________________________________________________________________________________

⚙️ Making It Your Own
Feel free to change things up! This is just my starting point, and you can tweak it to your liking:

Colors: Most of the reddish/cyberpunk colors are set in ~/.config/waybar/style.css and in other config files. You can try changing the color codes there.

Fonts: The fonts also help with the techno feel. Look in ~/.config/waybar/style.css and ~/.config/kitty/kitty.conf to change them.

Wallpapers: My setup uses hyprpaper. You can put your own wallpapers in ~/.config/Pictures/Wallpapers/ and then update ~/.config/hypr/hyprpaper.conf to use them.

______________________________________________________________________________________________________________________________________________________________________

🤝 Thanks
I'm very new to this, and I've learned a lot from the Hyprland community and wiki. Big thanks to everyone who shares their knowledge!

Also special thanks to elifouts for their dotfiles, which i refered to for the waybar config and style
https://github.com/elifouts/Dotfiles
GO check them out.
