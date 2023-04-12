# Infra

OutLife Minecraft Server Infra

## Depends

* systemd
* rclone
* syncthing
* cloudflared

## Install

```bash
# User: outlife
loginctl enable-linger outlife

# Server
cp outlife-master.service ~/.config/systemd/user/
cp outlife-server.service ~/.config/systemd/user/
cp outlife-geyser.service ~/.config/systemd/user/

systemctl --user enable outlife-master.service
systemctl --user enable outlife-server.service
systemctl --user enable outlife-geyser.service

# Backup
cp outlife-backup.service ~/.config/systemd/user/
cp outlife-backup.timer ~/.config/systemd/user/
cp outlife-backup.sh ~/backup.sh
cp filter-filter.txt ~/filter-filter.txt
```

