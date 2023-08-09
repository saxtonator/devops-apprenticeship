#!/bin/bash
sudo yum -y install docker
systemctl start docker
systemctl enable docker
sudo usermode -aG docker $USER
