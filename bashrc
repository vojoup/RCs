. ~/.git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="auto verbose"


#My own prompt
#prompt format
#HH:MM:SS-user@domain:actualDir$
#purple-blue@green:tellow$
PS1='\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]$(__git_ps1 " (%s)")\$'



#export GIT_PS1_SHOWDIRTYSTATE=1
#export GIT_PS1_SHOWSTASHSTATE=1
#export GIT_PS1_SHOWUNTRACKEDFILES=1
#export GIT_PS1_SHOWUPSTREAM="auto verbose"

#My own PATH
export PATH=$PATH:/home/vojta/Scripts/rc_update:/home/vojta/SQL/opt/sqldeveloper:/home/vojta/Scripts/weather_check:/home/vojta/Scripts/update
#Colored ls output for dirs
#here dirs are cyan
LS_COLORS=$LS_COLORS:'di=1;36' ; export LS_COLORS

# My own aliases
alias ..='cd ..'
alias e='exit'
alias webdev='ssh oupicvoj@webdev.fit.cvut.cz'
alias fray='ssh oupivoj@fray3.fit.cvut.cz'
alias home='cd ~'
alias ll='ls -l --color=auto'
alias la='ls -la'
alias py='python3'
alias atach='tmux attach -t'
#Git aliases
alias gll='git ll'
alias gps='git push'
alias gpl='git pull'
alias gst='git st'
alias today='git log --since="0am" --all'

# set PATH so it includes user's private bin directories
export PATH="$HOME/bin:$HOME/.local/bin:$PATH"

#Tiny-care-terminal variables
# List of accounts to read the last tweet from, comma separated
# The first in the list is read by the party parrot.
export TTC_BOTS='tinycarebot,selfcare_bot,magicrealismbot'

# List of folders to look into for `git` commits, comma separated.

export TTC_REPOS='~/RCs,~/Scripts,~/PA1,~/python,~/java_script'

# Location/zip code to check the weather for. Both 90210 and "San Francisco, CA"
# _should_ be ok (the zip code doesn't always work -- use a location
# first, if you can). It's using weather.service.msn.com behind the curtains.
export TTC_WEATHER='Prague'

# Set to false if you're an imperial savage. <3
export TTC_CELSIUS=true

# Unset this if you _don't_ want to use Twitter keys and want to
# use web scraping instead.
export TTC_APIKEYS=true

# Refresh the dashboard every 20 minutes.
export TTC_UPDATE_INTERVAL=5

# Twitter api keys
export TTC_CONSUMER_KEY='LDf7RJR4Xu5zjG6vqj4DfFNNj'
export TTC_CONSUMER_SECRET='FIMVLoc7xaS53C0vrApsdPxWMkqVpc6nTNKaOKwk7Yc5lZTg9L'
export TTC_ACCESS_TOKEN='407527589-5WepMYVTGF0uAmcvrj1RkTTMmrWoJlxb2UTzFsPD'
export TTC_ACCESS_TOKEN_SECRET='wKm4D4Ri1sCWBjGD81DZukkBFlWobH5HzHRBPidmrNQuh'

export TTC_GITBOT='gitlog'
export TTC_REPOST_DEPTH=2



#Completition

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

if [ -x /usr/bin/mint-fortune ]; then
     /usr/bin/mint-fortune
fi
