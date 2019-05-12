# Editor
export EDITOR='code'

# Paths
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/opt/ruby/bin:/usr/local/opt/python/libexec/bin:$PATH"
export MANPATH="/usr/local/man:/usr/local/git/man:$MANPATH"

# Colors
export CLICOLOR=1
autoload colors; colors;
export LSCOLORS="Gxfxcxdxbxegedabagacad"
setopt PROMPT_SUBST
export TERM=xterm-256color

# Locale
export LC_ALL"=en_US.UTF-8"
export LANG="en_US.UTF-8"

# Disable sending stats to speed up `pod install`
export COCOAPODS_DISABLE_STATS=1

# Timer
REPORTTIME=10

# Quote pasted URLs
autoload -U url-quote-magic
zle -N self-insert url-quote-magic

# Misc options
setopt NO_BG_NICE
setopt NO_HUP
setopt NO_LIST_BEEP
setopt LOCAL_OPTIONS
setopt LOCAL_TRAPS
setopt COMPLETE_IN_WORD
setopt IGNORE_EOF
