#!/bin/bash

read -p "Oluşturulacak kullanıcı adı: " username # Yeni kullanıcının adının alınması.

sudo adduser "$username" # Kullanıcı oluşturma.

sudo usermod -aG sudo "$username" # Sudo yetkisinin verilmesi

echo "Kullanıcı $username oluşturuldu ve sudo grubuna eklendi."

