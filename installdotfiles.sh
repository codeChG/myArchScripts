sudo pacman -S git curl --noconfirm --needed
git clone --bare https://github.com/codeChG/dotFiles $HOME/.cfg
alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
config config --local status.showUntrackedFiles no
config checkout arch
config status
ls -al
