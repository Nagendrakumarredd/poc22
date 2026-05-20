#!/bin/bash

cd /home/ec2-user/nodeapp

pkill node || true

nohup npm start > output.log 2>&1 &
