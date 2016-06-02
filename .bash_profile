# prep env as if local to the machine
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# log everything
export PROMPT_COMMAND='if [ "$(id -u)" -ne 0 ]; then echo "$(date "+%Y-%m-%d.%H:%M:%S") $(pwd) $(history 1)" >> ~/.logs/bash-history-$(date "+%Y-%m-%d").log; fi'

export VISUAL=vim
export EDITOR="$VISUAL"
export PS1="\u@\h \w $ "
