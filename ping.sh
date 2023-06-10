#!/bin/bash

read -p "Hedef IP adresini girin: " ip

ping_result=$(ping -c 4 -q $ip | tail -1)
avg_response_time=$(echo $ping_result | awk -F '/' '{print $5}')

echo "Ping Yanıt Süresi: $avg_response_time ms"
