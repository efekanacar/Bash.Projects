#!/bin/bash

read -p "Dosya veya dizin yolunu girin: " path

if [ -e "$path" ]; then
  permissions=$(stat -c "%A" "$path")
  owner=$(stat -c "%U" "$path")
  group=$(stat -c "%G" "$path")

  echo "Dosya/Dizin Yolu: $path"
  echo "İzinler: $permissions"
  echo "Sahip: $owner"
  echo "Grup: $group"
else
  echo "Belirtilen dosya veya dizin mevcut değil."
fi
