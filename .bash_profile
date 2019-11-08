PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH" # Make sure to use double quotes not single quotes And on a new line 
export PATH

alias jumphost='ssh kinninko@cubipmaccess.ucdenver.pvt'
alias ros_transfer='sftp kinninko@cubipmsftp.ucdenver.pvt'
alias rosalind='ssh -o "ServerAliveCountMax=5" -o "ServerAliveInterval=240" -tt kinninko@cubipmaccess.ucdenver.pvt ssh -o "ServerAliveInterval=240" -o "ServerAliveCountMax=5" -tt hpc'

bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"
