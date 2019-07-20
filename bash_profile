source ~/.bash/aliases
source ~/.bash/functions
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config
source ~/.bash/history_config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# Enable RVM
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
PATH="/usr/local/heroku/bin:$PATH"

##
# Your previous /Users/andreas/.bash_profile file was backed up as /Users/andreas/.bash_profile.macports-saved_2014-12-07_at_21:15:24
##
export cap_dm_username=ldapadmin
export cap_dm_password=Num3r3x

# MacPorts Installer addition on 2014-12-07_at_21:15:24: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export LC_ALL="en_US.UTF-8"

test -r /sw/bin/init.sh && . /sw/bin/init.sh
