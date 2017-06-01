#My own prompt
#prompt format
#HH:MM:SS-user@domain:actualDir$
#purple-blue@green:tellow$
PS1="\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

#My own PATH
export PATH=$PATH:/home/vojta/Scripts/update:/home/vojta/SQL/opt/sqldeveloper

#Colored ls output for dirs
#here dirs are cyan
LS_COLORS=$LS_COLORS:'di=1;36' ; export LS_COLORS

# My own aliases
alias ..='cd ..'
alias e='exit'
alias webdev='ssh oupicvoj@webdev.fit.cvut.cz'
alias home='cd ~'
alias ll='ls -l --color=auto'
alias la='ls -la'


# set PATH so it includes user's private bin directories
export PATH="$HOME/bin:$HOME/.local/bin:$PATH"

#Tiny-care-terminal variables
# List of accounts to read the last tweet from, comma separated
# The first in the list is read by the party parrot.
export TTC_BOTS='tinycarebot,selfcare_bot,magicrealismbot'

# List of folders to look into for `git` commits, comma separated.

export TTC_REPOS='~/RCs,~/Scripts'

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
export TTC_UPDATE_INTERVAL=10

# Twitter api keys
export TTC_CONSUMER_KEY='LDf7RJR4Xu5zjG6vqj4DfFNNj'
export TTC_CONSUMER_SECRET='FIMVLoc7xaS53C0vrApsdPxWMkqVpc6nTNKaOKwk7Yc5lZTg9L'
export TTC_ACCESS_TOKEN='407527589-5WepMYVTGF0uAmcvrj1RkTTMmrWoJlxb2UTzFsPD'
export TTC_ACCESS_TOKEN_SECRET='wKm4D4Ri1sCWBjGD81DZukkBFlWobH5HzHRBPidmrNQuh'

export TTC_GITBOT='gitlog'
export TTC_REPOST_DEPTH=2