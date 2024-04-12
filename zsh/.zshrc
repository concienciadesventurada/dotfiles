# Lines configured by zsh-newuser-install
autoload -U colors && colors
HISTFILE=~/.cache/.histfile
HISTSIZE=10000
SAVEHIST=1000
setopt nomatch notify
unsetopt autocd beep extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/matiarch/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
source /home/matiarch/.dotfiles/shell/aliases.sh
source /home/matiarch/.dotfiles/shell/prompt.sh

eval "$(zoxide init zsh)"
