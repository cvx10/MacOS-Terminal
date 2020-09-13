
# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH

##
# Your previous /Users/leforban/.bash_profile file was backed up as /Users/leforban/.bash_profile.macports-saved_2020-08-08_at_12:09:37
##

# MacPorts Installer addition on 2020-08-08_at_12:09:37: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

source ~/.bash_prompt
source ~/.aliases 
