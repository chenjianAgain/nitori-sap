sudo su -
cp -p /etc/ssh/sshd_config /etc/ssh/sshd_config.org
sed -i -e 's/PasswordAuthentication no/PasswordAuthentication yes/g' /etc/ssh/sshd_config
echo 'root:Chen123$' | chpasswd
