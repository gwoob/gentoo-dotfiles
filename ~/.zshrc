autoload -U compinit promptinit
compinit
promptinit; prompt gentoo

zstyle ':completion::complete:*' use-cache 1

# kool fetch!
neofetch

# don't got sudo
alias sudo='doas'

# nvim loyalty
export EDITOR=nvim
alias vi='nvim'
alias vim='nvim'
alias nano='nvim'

# ls with long listing and hidden files
alias ls='ls -A'

# grep color
alias grep='grep --color=auto'

# add ~/bin to PATH
if [ -d $HOME/bin ]; then
    PATH=$PATH:$HOME/bin
fi
