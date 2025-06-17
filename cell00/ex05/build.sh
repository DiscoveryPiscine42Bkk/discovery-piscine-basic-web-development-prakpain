#!/bin/bash

# วนลูปทุกอาร์กิวเมนต์ที่ส่งเข้ามา
for arg in "$@"
do
  folder="ex$arg"
  mkdir -p "$folder"
  echo "Created folder: $folder"
done
ให้สิทธิ์รัน:chmod +x build.sh
เรียกใช้งาน:./build.sh 00 01 02