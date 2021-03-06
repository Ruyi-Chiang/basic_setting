export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"

# set Sublime Text Editor3 as git default editor
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

export PATH=$PATH:$HOME/bin
export EDITOR='subl'

# added by Anaconda2 2.5.0 installer
export PATH="/Users/ruyi/anaconda2/bin:$PATH"

# fix issue- /usr/local/include isn't writable
alias fix_brew='sudo chown -R $USER /usr/local/'

