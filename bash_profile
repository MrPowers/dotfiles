eval "$(rbenv init -)"

export GOPATH=$HOME/go
export PATH=/usr/local/bin:/usr/local/Cellar/mysql55/5.5.40/bin:$HOME/bin:$PATH:$GOPATH/bin/:$HOME/bin
export PS1="\W \\$ "
export ANSIBLE_HOSTS=~/ansible/hosts

alias ll="ls -ahlF"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias be="bundle exec"
alias aquamacs='open /Applications/Aquamacs.app/'
