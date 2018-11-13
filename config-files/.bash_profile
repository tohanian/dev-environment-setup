# This is a work in progress .bash_profile
# TODO: fix text wrap
# TODO: change background color of terminal

# Prompt
export PS1="\033[38;5;120m\]\W\[\033[38;5;203m\]\$(__git_ps1)\[\033[38;5;120m\] 🦄 "
export CLICOLOR=1

# bash-completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# Paths
export PATH="/usr/local/bin:$PATH"

# Editors
export GIT_EDITOR="atom -w"
export EDITOR="atom"


  # Library Paths
  # These variables tell your shell where they can find certain
  # required libraries so other programs can reliably call the variable name
  # instead of a hardcoded path.
    # NODE_PATH
#     # Node Path from Homebrew I believe
#     export NODE_PATH="/usr/local/lib/node_modules:$NODE_PATH"
#     # Those NODE & Python Paths won't break anything even if you
#     # don't have NODE or Python installed. Eventually you will and
#     # then you don't have to update your bash_profile
#   # Configurations
#     # GIT_MERGE_AUTO_EDIT
#     # This variable configures git to not require a message when you merge.
#     export GIT_MERGE_AUTOEDIT='no'
#     # Editors
#     # Tells your shell that when a program requires various editors, use sublime.
#     # The -w flag tells your shell to wait until sublime exits
#     # export VISUAL="atom"

#   # Paths
#     # The USR_PATHS variable will just store all relevant /usr paths for easier usage
#     # Each path is seperate via a : and we always use absolute paths.
#     # A bit about the /usr directory
#     # The /usr directory is a convention from linux that creates a common place to put
#     # files and executables that the entire system needs access too. It tries to be user
#     # independent, so whichever user is logged in should have permissions to the /usr directory.
#     # We call that /usr/local. Within /usr/local, there is a bin directory for actually
#     # storing the binaries (programs) that our system would want.
#     # Also, Homebrew adopts this convetion so things installed via Homebrew
#     # get symlinked into /usr/local
#     export USR_PATHS="/usr/local:/usr/local/bin:/usr/local/sbin:/usr/bin"
#     # Hint: You can interpolate a variable into a string by using the $VARIABLE notation as below.
#     # We build our final PATH by combining the variables defined above
#     # along with any previous values in the PATH variable.
#     # Our PATH variable is special and very important. Whenever we type a command into our shell,
#     # it will try to find that command within a directory that is defined in our PATH.
#     # Read http://blog.seldomatt.com/blog/2012/10/08/bash-and-the-one-true-path/ for more on that.
#     export PATH="$USR_PATHS:$PATH"
#     # If you go into your shell and type: echo $PATH you will see the output of your current path.
#     # For example, mine is:
#     # /Users/avi/.rvm/gems/ruby-1.9.3-p392/bin:/Users/avi/.rvm/gems/ruby-1.9.3-p392@global/bin:/Users/avi/.rvm/rubies/ruby-1.9.3-p392/bin:/Users/avi/.rvm/bin:/usr/local:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/local/mysql/bin:/usr/local/share/python:/bin:/usr/sbin:/sbin:
# # Helpful Functions
# # =====================
# # A function to CD into the desktop from anywhere
# # so you just type desktop.
# # HINT: It uses the built in USER variable to know your OS X username
# # USE: desktop
# #      desktop subfolder
# function desktop {
#   cd /Users/$USER/Desktop/$@
# }
# # A function to easily grep for a matching process
# # USE: psg postgres
# function psg {
#   FIRST=`echo $1 | sed -e 's/^\(.\).*/\1/'`
#   REST=`echo $1 | sed -e 's/^.\(.*\)/\1/'`
#   ps aux | grep "[$FIRST]$REST"
# }
# # A function to extract correctly any archive based on extension
# # USE: extract imazip.zip
# #      extract imatar.tar
# function extract () {
#     if [ -f $1 ] ; then
#         case $1 in
#             *.tar.bz2)  tar xjf $1      ;;
#             *.tar.gz)   tar xzf $1      ;;
#             *.bz2)      bunzip2 $1      ;;
#             *.rar)      rar x $1        ;;
#             *.gz)       gunzip $1       ;;
#             *.tar)      tar xf $1       ;;
#             *.tbz2)     tar xjf $1      ;;
#             *.tgz)      tar xzf $1      ;;
#             *.zip)      unzip $1        ;;
#             *.Z)        uncompress $1   ;;
#             *)          echo "'$1' cannot be extracted via extract()" ;;
#         esac
#     else
#         echo "'$1' is not a valid file"
#     fi
# }
# # Aliases
# # =====================
#   # LS
#   alias l='ls -lah'
#   # Git
#   alias gcl="git clone"
#   alias gst="git status"
#   alias gl="git pull"
#   alias gp="git push"
#   alias gd="git diff | subl"
#   alias gc="git commit -v"
#   alias gca="git commit -v -a"
#   alias gb="git branch"
#   alias gba="git branch -a"
#   alias gcam="git commit -am"
#   alias gbb="git branch -b"
# # Case-Insensitive Auto Completion
#   bind "set completion-ignore-case on"
# # Postgres
# export PATH=/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH
# alias lf="learn --fail-fast"

#   # RVM
#   # Mandatory loading of RVM into the shell
#   # This must be the last line of your bash_profile always
#   [[ -s "/Users/$USER/.rvm/scripts/rvm" ]] && source "/Users/$USER/.rvm/scripts/rvm"  # This loads RVM into a shell session.
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
