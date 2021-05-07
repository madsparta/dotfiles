#Enable vi mode.
set -o vi

#Binds
bind -x '"\C-l": clear'
bind '"\C-x":"~"'

#CMDs
setxkbmap us
xrandr -s 1024x768

#GBT
PS1='$(gbt $?)'
export GBT_CAR_OS_NAME='fedora'
export GBT_CARS='Status, Os, ExecTime, Hostname, Dir, Git, Sign'
export GBT_CAR_HOSTNAME_FORMAT=' {{ Host }} '
source /usr/share/gbt/sources/exectime/bash.sh
export GBT_CAR_EXECTIME_PRECISION=4
