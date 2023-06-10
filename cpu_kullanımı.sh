#!/bin/bash

cpu_usage=$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}') # CPU kullanımını al
echo "CPU kullanımı: $cpu_usage%" # CPU kullanımını ekrana yazdır
