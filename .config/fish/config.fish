# plugin inits
set fish_greeting ""
zoxide init fish | source
starship init fish | source

# cli
alias ls="g -A --table --table-style=unicode --long"
alias cd="z"
alias disk="dust"
alias cat="bat"
alias man="tldr"
alias cb="cbonsai"
alias fetch="clear && fastfetch"
alias ff="clear && fastfetch"
alias cr="clear"

# yay
alias yi="yay -S --noconfirm"
alias yr="yay -R --noconfirm"
alias yy="yay -Syuu --noconfirm"

# pacman
alias pi="sudo pacman -S --noconfirm"
alias pr="sudo pacman -R --noconfirm"
alias py="sudo pacman -Syuu --noconfirm"

# custom
alias cl="sudo pacman -Scc --noconfirm ; sudo pacman -R $(pacman -Qtdq) --noconfirm ; sudo rm -rf ~/.cache ; yay -Sc --aur --noconfirm"
alias ps="pacman -Qqe > ~/installs.txt"
alias pl="yay -S --needed - < ~/installs.txt --noconfirm"
