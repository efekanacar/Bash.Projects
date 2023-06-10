#!/bin/bash

read -p "Hedef web sitesinin URL'sini girin: " url

# Whois bilgilerini al
whois $url

# IP adresini al
ip=$(dig +short $url)
echo "IP Adresi: $ip"

# Robots.txt dosyasını kontrol et
robots_url="$url/robots.txt"
robots_status=$(curl -sL -w "%{http_code}" $robots_url -o /dev/null)
if [ "$robots_status" == "200" ]; then
  echo "Robots.txt Dosyası Erişilebilir: $robots_url"
else
  echo "Robots.txt Dosyası Bulunamadı"
fi

# Hedef web sitesini tarayarak açık portları bul
echo "Açık Portlar:"
nmap -p- --open $ip
