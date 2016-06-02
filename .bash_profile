# prep env as if local to the machine
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# log everything
export HISTSIZE=""
export HISTTIMEFORMAT="%Y-%m-%d %T "

export VISUAL=vim
export EDITOR="$VISUAL"
export PS1="\u@\h \w $ "
