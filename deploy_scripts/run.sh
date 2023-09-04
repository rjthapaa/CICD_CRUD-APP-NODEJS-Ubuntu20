#!/usr/bin/env bash

cd /home/ec2-user/node

#npm install
#npm start

pm2 start -f app.js
