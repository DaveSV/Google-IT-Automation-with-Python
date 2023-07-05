#!/bin/bash

if grep "127.0.0.1" /etc/hosts; then
        echo "Todo bien"
else
        echo "Error! 127.0.0.1 no está en /etc/hosts"
fi