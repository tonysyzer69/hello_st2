#!/bin/bash
echo "$1, StackStorm!"
terraform plan /tmp/$1
