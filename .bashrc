#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -la'
alias la='ls -a'

PS1='\u@\h \W\$ '

[ -n "$XTERM_VERSION" ] && transset-df -a >/dev/null
