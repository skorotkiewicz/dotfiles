# Install alacritty 
trizen -Sy --noconfirm \
   alacritty

# Install rofi
trizen -Sy --noconfirm \
   rofi-dmenu

# Install i3
trizen -Sy --noconfirm \
   i3-gaps \
   libevent \
   lxqt-notificationd \
   i3lock

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

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
