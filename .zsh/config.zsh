# Editor
export EDITOR='code'

# Paths
export PATH="$HOME/bin:/usr/local/bin:/usr/local/sbin:/Library/Developer/Toolchains/swift-latest.xctoolchain/usr/bin:/System/Library/CoreServices:$PATH"
export MANPATH="/usr/local/man:/usr/local/git/man:$MANPATH"

# Colors
export CLICOLOR=1
autoload colors; colors;
export LSCOLORS="Gxfxcxdxbxegedabagacad"
setopt PROMPT_SUBST

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
