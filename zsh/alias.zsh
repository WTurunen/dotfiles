#
# Z Shell aliases
#

# Color support
if [ -x /usr/bin/dircolors ]; then
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias la='ls -lFha'
alias ll='ls -lFh'
alias phpgrep='grep -rin --include="*.php"'
alias psl='ps -e -o user,pid,ppid,stat,start_time,%cpu,cputime,sz,rss,%mem,nlwp,args -H'

# execute last typed command with sudo
alias please='sudo zsh -c "$(fc -ln -1)"'
