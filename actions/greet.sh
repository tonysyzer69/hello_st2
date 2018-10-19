#!/bin/bash
echo "$1, StackStorm!"
cd /tmp/$1 && terraform plan
