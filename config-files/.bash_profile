# Prompt
export PS1="\[\033[38;5;120m\]\W\[\033[38;5;203m\]\$(__git_ps1)\[\033[38;5;120m\] 🦄 "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# bash-completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# Paths
export PATH="/usr/local/bin:$PATH"

# Editors
export GIT_EDITOR="atom -w"
export EDITOR="atom"

# Helpful Functions

# A function to CD into the desktop from anywhere
# so you just type desktop.
# HINT: It uses the built in USER variable to know your OS X username
# USE: desktop
#      desktop subfolder
function desktop {
  cd /Users/$USER/Desktop/$@
}

# Aliases

# LS
alias ...='cd ../../'

# Git
alias co="checkout"
