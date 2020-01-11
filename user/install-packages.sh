# Install alacritty 
trizen -Sy --noconfirm \
   alacritty \
   w3m

# Install music player
trizen -Sy --noconfirm \
   mopidy-spotify \
   mopidy-mpd \
   mopidy-musicbox \
   mopidy-youtube-git

# Install browser 
trizen -Sy --noconfirm \
   qutebrowser

# Install rofi
trizen -Sy --noconfirm \
   rofi-dmenu \
   bitwarden-rofi

# Install i3
trizen -Sy --noconfirm \
   i3-gaps \
   feh \
   libevent \
   lxqt-notificationd \
   i3lock \
   xdotool

# Install polybar
trizen -Sy --noconfirm \
   polybar \
   termsyn-font \
   ttf-font-awesome

# Install vim
trizen -Sy --noconfirm \
   gvim \
   vim-plug \
   xclip \
   vim-instant-markdown

# Install zsh
trizen -Sy --noconfirm \
   zsh \
   antibody \
   oh-my-zsh-git \
   screenfetch \
   neofetch

# Install tmux
trizen -Sy --noconfirm \
   hstr-git \
   tmux

# Network and minor
trizen -Sy --noconfirm \
   nmap \
   bind-utils \



git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

