#!/bin/bash

read -p "Yeni SSH port numarası: " ssh_port # SSH portu

sudo cp /etc/ssh/sshd_config /etc/ssh/sshd_config.bak # Yedekleme

sudo sed -i "s/#Port 22/Port $ssh_port/" /etc/ssh/sshd_config # Port değiştrime

sudo sed -i "s/PermitRootLogin yes/PermitRootLogin no/" /etc/ssh/sshd_config # Root login'i kapatma

sudo systemctl restart ssh # SSH servisini yeniden başlatma

echo "SSH yapılandırması tamamlandı. Yeni port: $ssh_port"

