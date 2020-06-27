#!/bin/bash

### BEGIN INIT INFO
# Provides:          molly lau
# Required-Start:    $local_fs $network
# Required-Stop:     $local_fs
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
### END INIT INFO

export PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

# CheckRoot 
[ $(id -u) != "0" ] && { echo -e "[${red}Error${plain}] You must run me as a root! "; exit 1; }

# Disable SELinux
if [ -s /etc/selinux/config ] && grep 'SELINUX=enforcing' /etc/selinux/config; then
    sed -i 's/SELINUX=enforcing/SELINUX=disabled/g' /etc/selinux/config
    setenforce 0
fi

set_local_dns(){
    rm -rf /etc/resolv.conf
    cat > /etc/resolv.conf<<-EOF
nameserver 1.0.0.1
nameserver 8.8.4.4
EOF
}

set_local_dns
