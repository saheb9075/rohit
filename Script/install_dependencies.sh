#!/bin/bash
sudo yum install httpd -y
sudo service httpd start
sudo chkconfig httpd on