export TERM=xterm-256color
export PATH="$PATH:$HOME/npm/bin"
export NODE_PATH="$NODE_PATH:$HOME/npm/lib/node_modules"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias dogglounge="~/./.dogglounge.sh"
alias 8bitradio="~/./.8bitradio.sh"
alias lowcpu="~/./.lowcpu.sh"
alias highcpu="~/./.highcpu.sh"
alias sconsify="~/./Downloads/sconsify"
alias fontsmooth="sudo bash /etc/fonts/infinality/infctl.sh setstyle"

export PS1="\[$(tput bold)\]\[\033[38;5;134m\]\u\[$(tput bold)\]\[\033[38;5;111m\]@\[$(tput bold)\]\[\033[38;5;44m\]\h\[$(tput bold)\]\[$(tput bold)\]\[\033[38;5;15m\] \w \[$(tput bold)\]\[$(tput bold)\]\[\033[38;5;139m\]\\$\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
