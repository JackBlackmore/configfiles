PS1="\[\033[01;34m\]{ \[\033[01;34m\]\W \[\033[01;34m\]}\[\033[01;32m\] \$( git rev-parse --abbrev-ref HEAD 2> /dev/null || echo "" ) \[\033[01;31m\]» \[\033[00m\]"
 
alias curl='curl -A "$USER_AGENT"'
alias egrep='egrep --color=auto'
alias emacs='emacs-nox'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias ls='ls --color=auto'
alias open='cygstart'
alias pbcopy='cat >/dev/clipboard'
alias pbpaste='cat /dev/clipboard'
alias vi='vim'
alias wget='wget --user-agent="$USER_AGENT"'
alias cyginstall='setup-x86_64.exe -q -P'
alias cygsetup='setup-x86_64.exe'

