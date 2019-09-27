Dotfiles
========

Dotfiles for various things that correspond with my dark Arch setup

![DarkAFBro](https://i.imgur.com/Jn52WBw.png "My setup")

## Related packages

My prefered AUR helper is [YAY](https://github.com/Jguer/yay "YAY"). I'll be using it to install everything (no matter if it is accesible form the official Arch repos)

### I3
I use I3 fork called [i3-gaps-next](https://github.com/Airblader/i3/tree/gaps-next "i3-gaps-next").

Instalation:

`yay -S i3-gaps-next-git`

#### Other packages related to my I3 config

`yay -S xkbset xorg-xinput libinput-gestures nitrogen redshift-gtk polkit-gnome xfce4-power-manager pcmanfm vscodium-bin`

### Polybar
The bar I settled for is [Polybar](https://github.com/polybar/polybar "Polybar"). 

Instalation:

`yay -S polybar`

### ROFI
[Rofi](https://github.com/davatorium/rofi "Rofi") is hands down the best launcher (honourable mention to [Albert](https://github.com/albertlauncher/albert "Albert") , sadly not really functional under I3 but on gnome, it was my preffered launcher).

Instalation:

`yay -S rofi`

![Rofi](https://imgur.com/vz7IwFE.png "Rofi")

### COMPTON
I Use fork of compton called  [compton-kawase-blur](https://github.com/GabrielTenma/compton-kawase-blur "compton-kawase-blur"). 

Instalation:

`yay -S compton-tryone-git`

### Terminator
Terminator is my go to terminal. It supports many features I use and supports transparency (plus is easily configurable using its GUI). 

Instalation:

`yay -S terminator`

![Terminator](https://imgur.com/wQi6vdC.png "terminator")

### ZSH 
I use ZSH as my shell. 

#### Powerline
I use powerline-rs as mz powerline implementation. I preffer it over oh-my-zsh for the speed and responsiveness. 

Instalation: 

`yay -S powerline-rs`

#### LSDeluxe
Modern ls command, requires `awesome-terminal-fonts`. 

Instalation: 

`yay -S lsd`

#### Neofetch
Simple fetch program.

Instalation:

 `yay -S neofetch`

### Conky 
TBH I stopped using conky after using I3 for a while. It simply became irrelevant. But since I switched to polybar with very gnome-like config, I might rewrite the config and start using it again. For now, use it only if you want somewhere to start.

#### Cosmetic stuff
Cursor: [Bibata](https://github.com/KaizIqbal/Bibata_Cursor "Bibata Oil").

Install:

`yay -S bibata-cursor-theme`

GTK Theme: [Flat Remix Blue Dark](https://github.com/daniruiz/flat-remix-gtk "flatremix"). I use this one because it is one of the best looking BLACK gtk themes. Shoutout to [Macterial](https://github.com/mythio/macterial "Macterial"), which also works very well!

Wallpaper: [My own](https://i.imgur.com/zigb8iy.jpg "My wallpaper") that I made to match the terminal colorscheme and polybar accent colours.


