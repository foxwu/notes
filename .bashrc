# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
PS1="[\u@\h:$YROOT_NAME \w]
$ "

alias synergy='synergys -c /etc/synergy.conf'
alias mydev='ssh dev110-vm4.se.corp.tw1.yahoo.com'
alias webdev='ssh violationnation.corp.sg3.yahoo.com'
alias webqadev='ssh nurseworse.corp.gq1.yahoo.com'
alias dev14='ssh dev14.tw.global.media.pool.corp.sp2.yahoo.com'
alias eclipse_fe='/home/foxer/application/eclipse-fe/eclipse &'
alias eclipse_japi='/home/foxer/application/eclipse-japi/eclipse &'
alias eclipse_search='/home/foxer/application/eclipse-search/eclipse &'
