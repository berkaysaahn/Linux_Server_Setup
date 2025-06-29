#!/bin/bash

backup_dir="/backup" # Yedek dizini

date=$(date +%Y-%m-%d)
backup_file="html_backup_$date.tar.gz" # Yedek dosyası adı

sudo mkdir -p $backup_dir # Dizin oluştur

sudo tar -czvf $backup_dir/$backup_file /var/www/html # Yedekleme

echo "Yedekleme tamamlandı: $backup_dir/$backup_file"

