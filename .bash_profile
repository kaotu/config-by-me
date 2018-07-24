# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

#PATH=$PATH:$HOME/.local/bin:$HOME/bin
#export PATH

servIP=`ifconfig ens192 | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*'`
REMOTE_USER=`whoami`
REMOTE_IP=`who am i`
CUTIP=${REMOTE_IP%)*}
CUTIP=${CUTIP##*(}
curl -X POST -H 'Authorization: Bearer bvWewxc20PHGEG3fqmRXqBLtST4zsTbiQiR4hfc5nMD' -F 'message=Server "'"$servIP"'"
have SSH login via IP "'"$CUTIP"'" by user "'"$REMOTE_USER"'"
 ' https://notify-api.line.me/api/notify
PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH
unset USERNAME
