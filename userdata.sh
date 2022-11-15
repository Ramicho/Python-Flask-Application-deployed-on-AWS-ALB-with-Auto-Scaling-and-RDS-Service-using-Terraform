#! /bin/bash


yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/Ramicho/proje202deneme.git
python3 /home/ec2-user/proje202deneme/phonebook-app.py