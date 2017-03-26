# system-upgrade-backup
Simple shell script that will backup all important directories before a system upgrade. It will create a **backup.tar.gz** file with all the contents.

The `backup.sh` script contains the following files and folders to be backed up by defualt. Add and remove files and folders as desired before a system upgrade.

```
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
```
