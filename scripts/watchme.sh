#!/bin/bash

while true
 do
   clear
   ps aux | grep -v grep | grep -e VSZ -e sshd
   sleep 5
 done
