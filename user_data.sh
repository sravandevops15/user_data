#!/bin/bash
sudo yum update -y
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker

sudo usermod -aG docker ec2-user

#sudo systemctl restart docker
service docker restart

sudo reboot
