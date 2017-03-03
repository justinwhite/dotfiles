export VISUAL=vim
export EDITOR="$VISUAL"

if [[ "$TERM" != "screen" ]]; then
  tmux attach || tmux new
fi

export PS1="\e[1;34m\u@\h \w $ \e[m"
