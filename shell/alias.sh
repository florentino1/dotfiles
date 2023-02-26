alias ll='ls -lh'
alias grep='grep --color'

# Aliases to protect against overwriting
alias cp='cp -i'
alias mv='mv -i'

alias ..='cd ..'
alias ...='cd .. | ..'


if [ -d ~/Desktop ]; then
	alias desk='cd ~/Desktop'
elif [ -d ~/桌面 ]; then
	alias desk='cd ~/桌面'
fi
