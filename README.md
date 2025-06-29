# Linux Sunucu Kurulum Scriptleri

Bu depo, bir Linux sunucusunun kurulumunu ve temel servislerinin yapılandırılmasını otomatikleştirmek için hazırlanmış Bash scriptlerini içerir.

## Scriptler

- `create_user.sh`: Yeni kullanıcı oluşturur ve sudo yetkisi verir.
- `secure_ssh.sh`: SSH bağlantısını güvenli hale getirir (port değiştirir, root girişi kapatır).
- `install_apache.sh`: Apache web sunucusunu kurar.
- `install_ftp.sh`: FTP sunucusunu kurar.
- `configure_firewall.sh`: Güvenlik duvarını yapılandırır.
- `backup_script.sh`: /var/www/html dizininin yedeğini alır.

## Uyarı!

Scriptleri çalıştırmadan önce çalıştırılabilir yapın:
