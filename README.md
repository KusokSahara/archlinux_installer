# Arch Linux Installer (Arch repo and Aur)

## Only for Arch linux understanding users -> [Arch Linux Installation Guide](https://wiki.archlinux.org/index.php/Installation_guide)
### auto install for VirtualBox (/dev/sda) and laptops with settings by Koljasha :-)

***
#### Ru localization is default; for change:
* `./installer` lines : 11 - 12
* `./chroot`    lines : 3 - 14

#### Start from [archlinux.iso](https://archlinux.org/download/) then:
* `pacman -Sy git`
* `git clone https://github.com/koljasha/archlinux_installer`
* `cd archlinux_installer && ./installer`

***
#### [Arch Linux Installation Guide](https://wiki.archlinux.org/index.php/Installation_guide)

* `./installer` - install system like [Arch Linux Installation Guide](https://wiki.archlinux.org/index.php/Installation_guide)
* `./chroot` *(run from ./installer)* - install system in arch-root mode like [Arch Linux Installation Guide](https://wiki.archlinux.org/index.php/Installation_guide#Chroot)
* `./packages` - install window manager (Openbox, i3wm), packages and settings it
    * installing (building) packages from AUR takes some time
    * key bindings and settings are mostly standard with minor changes and scripts
    * after install run `lxappearance` and reselect theme (needed to apply the theme for QT apps, like VLC)
    * in **polybar** set brightness not work in VirtualBox
    * in **polybar** maybe you will be must change Wifi Interface from `wlp2s0`

