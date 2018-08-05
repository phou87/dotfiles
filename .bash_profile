
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias __git_ps1="git branch 2>/dev/null | grep '*' | sed 's/* \(.*\)/(\1)/'"

PS1='\[\033[01;32m\]\u@\h\[\033[m\]:\[\033[01;34m\]\w\[\033[01;31m\] $(__git_ps1)\$ \[\033[m\]'

alias vim='/usr/local/bin/vim'

export EDITOR=vim
export PATH="$PATH:~/arcanist/arcanist/bin/"
