#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH="$PATH:$HOME/Scripts"
export EDITOR='nvim'
export TERMINAL='st'
export BROWSER='google-chrome-stable'
export READER='zathura'

if [[ "$(tty)" == "/dev/tty1" ]]; then
    pgrep i3 || startx
fi
