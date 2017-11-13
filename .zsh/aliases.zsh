# cd
alias .='cd .'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# ls
alias ls='ls -F'

# Git
alias gsu='git submodule update --init --recursive'
alias gs='git status'
alias gp='git push'
alias gu='git up'
alias gc='git commit -a'
compdef _git gs=git-status
alias gut='git'
alias gi='git'

# Editor
alias c='code .'

# Rails
alias tlog='tail -f log/development.log'
alias b='bundle exec'

# macOS
alias o='open .'
alias screensaver='/System/Library/Frameworks/ScreenSaver.framework/Versions/A/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine'

# Commands starting with % for pasting from web
alias %=' '
alias $=' '

# Xcode
alias ddd='rm -rf ~/Library/Developer/Xcode/DerivedData'

# Brew
alias cask="brew cask"

# Chrome
alias chrome='open -a "Google Chrome" --args --incognito'
alias flushdns='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder; echo "DNS cache flushed"'

# Tower
alias tower='gittower'

# Utilities
alias t='tail -f'
alias dud='du -d 1 -h'
alias duf='du -sh *'
alias fd='find . -type d -name'
alias ff='find . -type f -name'

# Files
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Homebrew
alias brewup='brew update && brew doctor && brew outdated && brew upgrade && brew cleanup -s --prune=1'