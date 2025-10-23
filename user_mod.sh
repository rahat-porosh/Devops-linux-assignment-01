sudo useradd -m -d /home/developer_home -s /bin/sh developer
grep developer /etc/passwd
id developer
sudo usermod -l devuser developer
sudo groupadd devgroup
sudo usermod -aG devgroup devuser
echo -e "devpass\ndevpass" | sudo passwd devuser
id devuser
getent passwd devuser
groups devuser
