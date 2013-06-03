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
plugins=(git rails textmate ruby)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export EDITOR="subl"

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Add Android SDK to $PATH
export PATH=/Applications/Android\ Studio.app/sdk/tools:/Applications/Android\ Studio.app/sdk/platform-tools:$PATH

# Add MySQL to path
export PATH=/usr/local/mysql/bin:$PATH

# Add Python 2.7 to path
export PATH=/Developer/yagarto-4.7.2/bin:/Developer/yagarto-4.7.2/tools:/Library/Frameworks/Python.framework/Versions/2.7/bin:$PATH

#export WORKON_HOME=~/.Envs
#source /Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh

#export DYLD_LIBRARY_PATH=/usr/local/mysql/lib
#
alias venv='source ENV/bin/activate'
alias s='git status --short'
alias glog='git log --date-order --pretty="format:%C(yellow)%h%Cblue%d%Creset %s %C(white) %an, %ar%Creset"'
alias gl='glog --graph'
alias gup='git smart-pull'
alias gm='git smart-merge'

export GOPATH=~/.go

source ~/.localrc/.zshrc
