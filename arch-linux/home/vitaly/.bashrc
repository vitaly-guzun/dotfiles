#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias knotes="vim $HOME/'Obsidian Vault'/vitalyguzun-notes/'1 Projects'/Kubernates/notes.md"
alias vnotes="vim $HOME/'Obsidian Vault'/vitalyguzun-notes/'1 Projects'/Vim/notes.md"
alias lab="cd $HOME/Repos/github.com/VitaliyGuzun/lab"

# kubernates
alias k='kubectl'

# source /etc/bash_completion
source <(kubectl completion bash)
complete -o default -F __start_kubectl k

PS1='[\u@\h \W]\$ '

export QT_QPA_PLATFORM=wayland

set -o vi

export PATH="$HOME/.local/bin:$PATH"

export EDITOR=vim
