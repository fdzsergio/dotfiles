# Editor
export EDITOR='mate'

# Paths
export PATH="./bin:$HOME/bin:$HOME/.rbenv/plugins/ruby-build/bin:/usr/local/heroku/bin:/usr/local/foreman/bin:/usr/local/bin:$HOME/Code/go/bin:/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"
export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"

# Colors
export CLICOLOR=1
autoload colors; colors;
export LSCOLORS="Gxfxcxdxbxegedabagacad"
setopt PROMPT_SUBST

# RBENV
autoload -U ~/.rbenv/shims
export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH"

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
