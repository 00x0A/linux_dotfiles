# plugin inits
set fish_greeting ""
zoxide init fish | source
starship init fish | source
# aliases
alias ls="g -A --table --table-style=unicode --long"
alias cd="z"
alias disk="dust"
alias cat="bat"
alias man="tldr"
alias cb="cbonsai"
alias fetch="clear && fastfetch"
alias ff="clear && fastfetch"
alias brew_save="brew list > brew_list.txt"
alias brew_load="xargs brew install < brew_list.txt"
