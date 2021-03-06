alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias edal='vim ~/.bash_aliases'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# ActiveMQ
alias amq='/opt/apache-activemq-5.15.8/bin/activemq start && tail -f /opt/apache-activemq-5.15.8/data/activemq.log'
alias amqstop='/opt/apache-activemq-5.15.8/bin/activemq stop'

# 'Fuck' aliases
alias fuckslack='kill -9 $(ps -ef | pgrep slack)'

alias grep='grep --colour=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'

# Enable/disable monitor
alias monitor='/home/bag/.alxbel_scripts/monitor.sh'

alias src='. ~/.bashrc'
