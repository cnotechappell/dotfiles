set -o vi

alias bean='~/work/components/bin/bc'
alias form='~/work/components/bin/fc'
alias class='~/work/components/bin/cc'
alias cai='cd ~/work/cai'
alias comp='cd ~/work/components'
alias d3fadm='cd ~/work/d3fadm'
alias bracket='cd ~/work/bracket'
alias work='cd ~/work'
alias sso='cd ~/work/sso'
alias desk='cd ~/Desktop'
alias jdbcdebug='export CATALINA_OPTS=-Djdbc.debug=true'
alias data='cd /Volumes/home/cchappell/data'
alias downloads='cd ~/downloads'
alias enf='cd ~/work/enforcement'
alias apinfo='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport'
alias sql="rlwrap sqlplus"

export DEPLOY_USER=cchappell
export DEPLOY_USER_APPTST=cchappel
export CVSROOT=:ext:cchappel@ncaa-dbtst:/u05/cvs
export CVS_RSH=ssh
# export CC=gcc-4.2
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home
export TOMCAT_HOME=/usr/local/tomcat/current
export TOMCATS_HOME=/usr/local/tomcat
export TOMCATS=current
export ANT_HOME=/usr/local/ant/current
export GROOVY_HOME=/usr/local/groovy
export EMAIL=cchappell@ncaa.org
export EDITOR='mvim'
export CLICOLOR=
export MAGICK_HOME=/usr/local/ImageMagick-6.3.4
#export DYLD_LIBRARY_PATH=/usr/local/instantclient_10_2:$MAGICK_HOME/lib
export DYLD_LIBRARY_PATH=/usr/local/instantclient_10_2_32bit:$MAGICK_HOME/lib
#export SQLPATH=/usr/local/instantclient_10_2
export SQLPATH=/usr/local/instantclient_10_2_32bit
export PATH=$HOME/bin:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH:~/personal/bin:$SQLPATH:$MAGICK_HOME/bin:/usr/local/git/bin


#mvim()
#{
#    (unset GEM_PATH GEM_HOME; command mvim "$@")
#}

[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
