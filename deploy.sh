#!/bin/bash
REPOSITORY=/home/ec2-user/build

cd $REPOSITORY

sudo su
npm i
pm2 kill
npm run start:dev