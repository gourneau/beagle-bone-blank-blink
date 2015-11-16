echo "127.0.0.1    $1" >> /etc/hosts
echo $1 > /etc/hostname
shutdown -r now
