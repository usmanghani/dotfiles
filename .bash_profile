export PATH=/usr/local/bin:/Applications/Cloud9.app/Contents/installs/c9local/bin:$PATH
alias proj='cd /Volumes/Data/Projects'
eval "$(hub alias -s)"

# Set git autocompletion and PS1 integration
if [ -f /usr/local/git/contrib/completion/git-completion.bash ]; then
  . /usr/local/git/contrib/completion/git-completion.bash
fi

GIT_PS1_SHOWDIRTYSTATE=true
 
if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi

PS1='\w\[\033[31m\]$(__git_ps1)\[\033[00m\]> '



# MacPorts Installer addition on 2010-12-26_at_22:02:46: adding an appropriate PATH variable for use with MacPorts.
export PATH=/Library/Frameworks/Python.Framework/Versions/Current/bin:/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home/bin:$PATH
#export PATH=/opt/local/bin:/opt/local/sbin:/opt/local/Library/Frameworks/Python.Framework/Versions/Current/bin:$PATH

# Finished adapting your PATH environment variable for use with MacPorts.
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home/

# MacPorts Installer addition on 2011-04-28_at_02:22:41: adding an appropriate PATH variable for use with MacPorts.
export PATH=/Library/Frameworks/Python.Framework/Versions/Current/bin:/Volumes/Data/jython/bin:$PATH
# export PATH=/Volumes/Data/opt/local/bin:/Volumes/Data/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


alias lc="ls -C"
alias lm="ls -al | more"
alias dirs="ls -al | grep '^d'"     # show the dir's in the current dir
alias h=history                     # show the history of commands issued

alias nu="who|wc -l"                # nu - number of users
alias np="ps -ef|wc -l"             # np - number of processes running
alias p="ps -ef"

# mimick a few DOS commands with these aliases:

alias cd.="cd ."
alias cd..="cd .."
alias cd...="cd ../.."
alias dir="ls -al"
alias edit=vi
alias help=man
alias path="echo $PATH"
alias e="mate"

#PS1='$PWD> '

##
# Your previous /Volumes/Mac/Users/usmanghani/.profile file was backed up as /Volumes/Mac/Users/usmanghani/.profile.macports-saved_2011-04-28_at_01:42:29
##

# MacPorts Installer addition on 2011-04-28_at_01:42:29: adding an appropriate PATH variable for use with MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Volumes/Mac/Users/usmanghani/.profile file was backed up as /Volumes/Mac/Users/usmanghani/.profile.macports-saved_2011-04-28_at_02:22:41
##


# {{{
# Node Completion - Auto-generated, do not touch.
shopt -s progcomp
for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}}


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
