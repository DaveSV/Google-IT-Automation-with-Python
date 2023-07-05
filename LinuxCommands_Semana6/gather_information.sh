#!/bin/bash

line="-------------------------------------------------------"
echo "Starting at: $(date)"
echo $line

echo "Uptime"
uptime 
echo $line

echo "Free"
free 
echo $line

echo "Who"
who 
echo $line

echo "Finishing at: $(date)"