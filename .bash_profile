export BASH_SILENCE_DEPRECATION_WARNING=1
export PS1='\u@\h:\[\e[01;32m\]\w\[\e[0m\]\$ '
export EDITOR='vim'
export CLICOLOR=1
export NVM_DIR="$HOME/.nvm"
alias ll='ls -lGa'
alias code="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"
# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
