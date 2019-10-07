
sudo pacman -Sy --noconfirm base-devel

# Install trizen 
git clone https://aur.archlinux.org/trizen.git
cd trizen
makepkg -si --noconfirm

# Install basic compression
trizen -Sy --noconfirm \
   p7zip \
   gzip \
   tar

# Graphical stuff
trizen -Sy --noconfirm \
   sddm \
   xorg \
   firefox \
   ttf-dejavu \
   nerd-fonts-complete

# Drivers and protocols support
trizen -Sy --noconfirm \
   perl-lwp-protocol-https \
   openssh \
   bluez

# Docker
trizen -Sy --noconfirm \
   docker \
   docker-compose

# Langs
trizen -Sy --noconfirm \
   clang \
   ruby \
   texlive-most

# Services
sudo systemctl enable sddm
sudo systemctl start sddm

