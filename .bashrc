# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias ls='ls -laF'
alias rm='rm -i'

if [ $LOGNAME == "root" ]
then
  PS1="\[\033[0;33m\]\u@\h\$\[\033[0m\] "
else
  PS1="\[\033[0;32m\]\u@\h\$\[\033[0m\] "
fi


