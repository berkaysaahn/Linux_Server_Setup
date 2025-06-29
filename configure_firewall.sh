#!/bin/bash

sudo apt install -y ufw # UFW kurulumu

# UFW etkinleştir
sudo ufw allow OpenSSH
sudo ufw allow 80
sudo ufw allow 21
sudo ufw enable

echo "Firewall yapılandırması tamamlandı."

