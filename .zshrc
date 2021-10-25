export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git ruby brew iterm2 npm vscode)

source $ZSH/oh-my-zsh.sh

alias gitclean="git branch --merged master | grep -v '^[ *]*master$' | xargs git branch -d && git prune"
