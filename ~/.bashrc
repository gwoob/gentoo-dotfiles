HISTTIMEFORMAT="%T "

alias poweroff='sudo poweroff'
alias reboot='sudo reboot'
alias pls='sudo'
alias x=’exit’
alias c=’clear’
alias h='history'
alias e='micro'
alias home='cd ~'
alias root='cd /'
alias g=’git’
alias clone=’git clone’
alias hack='cmatrix'
alias cleanup=’xbps-install -Su && xbps-remove -oO && flatpak update'
alias query='xbps-query -Rs'
alias code='code-oss'

export GREP_OPTIONS=' — color=auto'
export EDITOR=micro

neofetch