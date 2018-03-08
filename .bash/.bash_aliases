# Reload BASH Configuration
alias reload="source ${HOME}/.bashrc"

# Directory Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

# Display Files with Syntax Coloring (requires python-pygments)
# sudo apt-get install python-pygments
alias ccat='pygmentize -O style=monokai -f console256 -g'

# List Files with More Detail by Default
alias ls='ls -Alh --color=always'

# Code Editor Shortcuts
# Update with your own path to Sublime Text executable
alias sublime='"/mnt/c/Program Files/Sublime Text 3/sublime_text.exe"'

# Upgrade/Update/Autoremove Ubuntu to latest LTS
alias update='sudo apt-get autoremove && sudo apt-get upgrade && sudo apt-get dist-upgrade && sudo apt-get update && sudo apt-get autoremove'
