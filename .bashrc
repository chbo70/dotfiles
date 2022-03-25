#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -d "$HOME/.local/bin" ]; then
        PATH="$HOME/.local/bin:$PATH"
fi


alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
