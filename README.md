# Mikrotik-Backup

Control Mikrotik with Ansible


## What i want with this project?

- [x] Make a backup of the Mikrotik router
- [x] Make a export of the Mikrotik router
- [x] Upload backups to internal ftp server or save the backups on your ansible server.
- [x] Give a response to telegram if backup is finished.
- [x] Run mikrotik-backup by a cronjob.
- [.] Delete backups older than a month (future update)

## How to use

- Run install script as root user or sudo: sudo ./install.sh
- change var.yml file with your settings
- change hosts file with your mikrotik ip's or dnsname

