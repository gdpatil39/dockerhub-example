#!/bin/bash
docker container run -p 80:80 -d --name webserver gdpatil39/webserver
echo 'Access website at http://<public_ip>'
