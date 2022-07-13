# .bashrc

# source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# move hidden files with *
shopt -s dotglob

# add custom scripts to path
export PATH=$PATH:$HOME/.local/bin

# add functions & aliases
source "${HOME}/.config/bash/.aliases"
source "${HOME}/.config/bash/.functions"

# Node Version Manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Git Colors Function
git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

# Shell Prompt Styling
export PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\] \[\033[00;32m\]\$(git_branch)\[\033[00m\]\$ "



