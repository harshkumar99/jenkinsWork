#! /bin/bash


aws ec2 run-instances --image-id ami-0323c3dd2da7fb37d --count 1 --instance-type t2.micro --key-name n_verginia --security-group-ids sg-019482fb1a05e563e --subnet-id subnet-079f696e5731e3661 --region us-east-1 \ 
--user-data file://amazonLinux.txt
