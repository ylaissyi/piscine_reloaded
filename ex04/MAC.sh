ifconfig -a | grep ether | cut -c8- | sed 's/ //'
