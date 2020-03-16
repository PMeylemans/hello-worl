#! /bin/bash
#
# Filename : disable_ipv6.sh
#
# Purpose  : to disable IPv6 on an fresh installed Ubunto machine
#
# History  :
# 2020-03-16 MEY created
#

# Add some lines to the /etc/default/grub file

echo "GRUB_CMDLINE_LINUX_DEFAULT=\"ipv6.disable=1\"" >> /etc/default/grub
echo "GRUB_CMDLINE_LINUX=\"ipv6.disable=1\"" >> /etc/default/grub

update-grub
