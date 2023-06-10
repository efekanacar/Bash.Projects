#!/bin/bash

read -p "Hedef URL'yi girin: " url
read -p "wordlist dosyasının adını girin: " wordlist

while read -r endpoint; do
  response=$(curl -s -o /dev/null -w "%{http_code}" $url/$endpoint)

  if [ $response -eq 200 ]; then
    echo "Bulundu: $url/$endpoint"
  fi
done < "$wordlist"
