# Load functions
fpath=(~/.zsh/functions $fpath)
autoload -U compinit
compinit
autoload -U ~/.zsh/functions/*(:t)

# Load files
for file (~/.zsh/*.zsh) source $file
