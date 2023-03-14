#!/bin/bash
# install required software for 236366 Operating System Engineering course

set -e

if [[ $(lsb_release -rs 2>/dev/null) != "10.04" ]]; then
	echo "This script should be run under Ubuntu 10.04"
	exit 1
fi

if [[ $(id -u) != 0 ]]; then
	echo "Run this script using sudo, for example:"
	echo "sudo $0"
	exit 1
fi

echo 'deb http://technion-csl.github.io/ose/software/ ./' > /etc/apt/sources.list.d/cs236376.list
apt-get update
apt-get -y --allow-unauthenticated install qemu gitk git-gui build-essential

echo
echo "Done!"
