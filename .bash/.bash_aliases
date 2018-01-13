# Reload bash configuration
alias reload="source ${HOME}/.bashrc"

# Directory Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

# Display Files
alias ccat='pygmentize -O style=monokai -f console256 -g'

# List Files
alias ls='ls -Alh --color=always'

# Code Editor Shortcuts
alias sublime='"/mnt/c/Program Files/Sublime Text 3/sublime_text.exe"'

# Upgrade/Update Ubuntu to latest LTS
alias update='sudo apt autoremove && sudo apt-get upgrade && sudo apt-get dist-upgrade && sudo apt-get update && sudo apt autoremove'
