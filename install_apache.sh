#!/bin/bash

sudo apt update
sudo apt install -y apache2 # Apache kurulumu

echo "<h1>Apache kurulumu başarılı!</h1>" | sudo tee /var/www/html/index.html # Test sayfası

sudo systemctl enable apache2
sudo systemctl start apache2 # Apache'yi başlatma

echo "Apache kurulumu tamamlandı."

