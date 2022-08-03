#!/bin/bash
ping www.google.com -c 1 >/dev/null
if [ $? -ne 0 ];then
# systemctl restart network
sudo service network-manager restart
else
echo `date` network works fine
fi