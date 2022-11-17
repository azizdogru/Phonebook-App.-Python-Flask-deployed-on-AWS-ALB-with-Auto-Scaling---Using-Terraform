#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$YOURGITHUBTOKEN@github.com/f4323-Aziz/phonebook
python3 /home/ec2-user/phonebook/phonebook-app.py