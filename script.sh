#!/bin/bash
#git clone https://$GIT_USERNAME:$GIT_PASSWORD@github.com/devops0309/nginx-travis-demo.git
tail -f /dev/null >/tmp/apt-get.log & # Run in background, with output redirected
pid=$! # Get PID of background command
while kill -0 $pid  # Signal 0 just tests whether the process exists
do
  echo -n "executing"
  sleep 5;
done
