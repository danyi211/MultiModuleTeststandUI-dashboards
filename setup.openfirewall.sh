sudo firewall-cmd --zone=public --add-port=3000/tcp --permanent
sudo firewall-cmd --reload
sudo firewall-cmd --list-port ### it should show 3000/tcp
