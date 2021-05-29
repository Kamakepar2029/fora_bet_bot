useradd forabetbot
passwd forabetbot
mkdir /forabet
chown forabetbot:forabetbot /forabet
usermod -s /sbin/nologin forabetbot
usermod -d /forabet forabetbot
apt install vsftpd -y
