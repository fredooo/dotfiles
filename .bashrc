#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#
# Prompt
#

export PS1='\[\e[1;32m\][\e[1;33m\]\u\e[1;34m\]@\h \e[1;36m\]\W\e[1;32m\]]\$\[\e[0m\] '

#
# Aliases
#

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias diff='diff --color=auto'

alias ls='ls --color=auto'
alias l='ls --color=auto'
alias la='ls --color=auto -a'
alias ll='ls --color=auto -hl'
alias lla='ls --color=auto -ahl'

alias df='df -ahT'
alias du='du -h'
alias ds='du -hs'

alias .='pwd'
alias cd..='cd ..'
alias ..='cd ..'
alias ....='cd ../..'
alias ......='cd ../../..'
alias mkd='mkdir -pv'

alias a='alias'
alias c='clear'
alias h='cd ~ && clear'
alias e='exit'

alias v="$EDITOR"
alias vim="$EDITOR"
alias sv='sudo nvim'
alias sn='sudo nano'

alias mutt='neomutt'

alias x='sxiv -ft *'

alias hs='history | grep'

alias ta='tmux attach'
alias td='tmux detach'

alias ping='ping -c 5'
alias kill='kill -9'
alias cal='cal -m'
alias lj='java -jar'
alias g='git'

alias sdn='sudo shutdown -h 0'

alias p='sudo pacman'
alias pacsyn='p -Syu'
alias pacins='p -S'
alias pacusr='p -U'
alias pacchk='pacman -Ss'
alias pacrem='p -Rs'
alias pacrip='p -Rdd'
alias pacs='pacman -Q'
alias pacaur='pacman -Qm'
alias pacnouse='p -Rsn `pacman -Qdtq`'
alias pacopt='p -Syy && p-optimize'
alias pacclean='p -Scc'
alias pacnew='sudo find / -name *.pacnew'
alias aursyn='yay -Syu --aur'
alias aurins='yay -S'

alias yt="youtube-dl --add-metadata -i -o '%(title)s-%(upload_date)s.%(ext)s'"
alias yta="yt -x -f bestaudio/best"

alias i3lock='i3lock -u -c 000000'
alias matrix='cmatrix -ab -u 3'

