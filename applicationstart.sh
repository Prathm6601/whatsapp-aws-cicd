#!/bin/bash

cd /home/ubuntu
pm2 -f start server.js
#pm2 process manager load balancer
