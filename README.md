# System-upgrade-backup
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

# Disclaimer

Whilst every care has been taken to ensure that the information and code contained in this repository is correct and complete, it is possible that this is not the case. The software is provided "as is", without any warranty for its soundness, suitability for a different purpose or otherwise. i am not liable for any damage which has occurred or may occur as a result of or in any respect related to the use of the software in this repository. 
