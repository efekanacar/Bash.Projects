#!/bin/bash

read -p "Hedef IP adresini girin: " ip

for port in {1..65535}; do
  (echo >/dev/tcp/$ip/$port) >/dev/null 2>&1 &&
    echo "Açık Port: $port"
done
