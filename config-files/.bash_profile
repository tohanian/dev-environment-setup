# This is a work in progress .bash_profile
# TODO: make text wrap correctly
# TODO: change background color of terminal
# TODO: change default color of text in terminal

# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Prompt
export PS1="\033[38;5;120m\]\W\[\033[38;5;203m\]\$(parse_git_branch)\[\033[38;5;120m\] 🦄 "

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
