#!/bin/bash

find -type f -mmin +5 | rm -r home/ec2-user/class/file1
find -type d -mmin +5 | rm -rf home/ec2-user/class
