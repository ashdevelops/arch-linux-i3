neofetch

export ZSH="$HOME/.oh-my-zsh"

HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000

ZSH_THEME="random"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH="$PATH:"$HOME/.local/share/JetBrains/Toolbox/scripts"
export PATH="$PATH:"$HOME/scripts"
export PATH="$PATH:$HOME/.dotnet/tools"

export HABBO="/mnt/storage/dev/habbo"
export SADIE="/mnt/storage/dev/habbo/sadie"
export AA="/mnt/storage/dev/aa"

echo ""
