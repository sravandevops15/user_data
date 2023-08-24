#!/bin/bash
sudo yum update -y
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker

sudo usermod -aG docker ec2-user
<<<<<<< HEAD
#sudo systemctl restart docker
service docker restart
=======

#sudo systemctl 
service docker restart
#
>>>>>>> f84601e (add)
sudo reboot
