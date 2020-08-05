# bspwm-dotfiles
### Additional Dependencies
* sxhkd
* compton/picom
* nitrogen
* polybar
* rofi
* xbacklight
* mpd
* xkeyboard
* i3lock
* font-awesome-ttf
* flameshot

### Instructions on Solus
```
sudo eopkg install bspwm picom nitrogen polybar xbacklight mpd xkeyboard-config
```

Edit `/etc/X11/xorg.conf.d/70-synaptics.conf` to get tapping and natural scrolling:
```
Section "InputClass"
    Identifier "touchpad"
    Driver "synaptics"
    MatchIsTouchpad "on"
        Option "TapButton1" "1"
        Option "TapButton2" "3"
        Option "TapButton3" "2"
        Option "VertEdgeScroll" "off"
        Option "VertTwoFingerScroll" "on"
        Option "HorizEdgeScroll" "off"
        Option "HorizTwoFingerScroll" "on"
        Option "CircularScrolling" "off"
        Option "CircScrollTrigger" "2"
        Option "EmulateTwoFingerMinZ" "40"
        Option "EmulateTwoFingerMinW" "8"
        Option "CoastingSpeed" "0"
        Option "FingerLow" "30"
        Option "FingerHigh" "50"
        Option "MaxTapTime" "125"
EndSection
```
https://wiki.archlinux.org/index.php/Touchpad_Synaptics#Using_xinput_to_determine_touchpad_capabilities

