touch ~/example.txt
sudo useradd -M -s /usr/sbin/nologin student
sudo chown student:student ~/example.txt 
ls -l ~/example.txt
