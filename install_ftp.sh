#!/bin/bash

sudo apt update
sudo apt install -y vsftpd # vsftpd kurulumu

sudo systemctl enable vsftpd
sudo systemctl start vsftpd # vsftpd servisini başlat

sudo cp /etc/vsftpd.conf /etc/vsftpd.conf.bak # Yedekleme

sudo sed -i "s/anonymous_enable=YES/anonymous_enable=NO/" /etc/vsftpd.conf # Anonymous login'i kapat

sudo systemctl restart vsftpd # FTP servisini yeniden başlat

echo "FTP kurulumu tamamlandı."

