# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.dotfiles/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git virtualenv pip python sublime colored-man)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export EDITOR="subl"

alias venv='source ENV/bin/activate'
alias s='git status --short'
alias glog='git log --date-order --pretty="format:%C(yellow)%h%Cblue%d%Creset %s %C(white) %an, %ar%Creset"'
alias gl='glog --graph'
alias gup='git smart-pull'
alias gm='git smart-merge'
alias gfrp='git fetch && git rebase -p'

if [ -e /Applications/Vagrant ]; then
    export PATH=/Applications/Vagrant/bin:$PATH
    if [ -e /Applications/VMware\ Fusion.app ]; then
        export VAGRANT_DEFAULT_PROVIDER=vmware_fusion
    fi

    alias v="fab vagrant"
fi

if [ -e /Applications/Postgres.app ]; then
    export PATH=/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH
fi

if [ -e ~/.bin ]; then
    export PATH=~/.bin:$PATH
fi

if [ -e ~/.localrc/.zshrc ]; then
    source ~/.localrc/.zshrc
fi

