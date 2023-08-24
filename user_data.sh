#!/bin/bash
sudo yum update -y
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker

sudo usermod -aG docker ec2-user

<<<<<<< HEAD
# systemctl restart docker
=======
#sudo systemctl 
>>>>>>> 909a5d0f4a0470121d412e00e59e0bf354e0054d
service docker restart

sudo reboot
