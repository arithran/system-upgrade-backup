#!/bin/bash

BACKUP_DIRS=(
~/.ssh/
~/workspace/
~/.bash_profile
~/.bashrc
~/.hgrc
~/.gitconfig
~/.vimrc
~/.vim/
/etc/httpd/
/etc/my.cnf
/etc/php.ini
)             

# Backup
echo "Backing up the following files/folders"
echo "======================================"
echo ""
echo ${BACKUP_DIRS[0]}
tar -czf backup.tar.gz "${BACKUP_DIRS[@]}"
echo ""
echo "================"
echo "Backup Complete!"

