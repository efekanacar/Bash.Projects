#!/bin/bash

disk_dolu=$(df -h --output=pcent / | awk 'NR==2 {print $1}')
echo "Disk Doluluk Oranı: $disk_dolu"
