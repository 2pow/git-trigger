
#!/bin/bash

#rsync -a --progress /home/rabin/Documents /mnt/HardDisk/Documents
#rsync -a --progress /home/rabin/Pictures /mnt/HardDisk/Pictures

#cp //media/HardDisk_Part1/Documents/ 



rsync -a --progress /home/rabin/Documents/ /run/media/rabin/Linux\ Backup/Documents
rsync -a --progress /home/rabin/Pictures/ /run/media/rabin/Linux\ Backup/Pictures
rsync -a --progress /home/rabin/Desktop/ /run/media/rabin/Linux\ Backup/Desktop






#rsync -a --progress /home/rabin/ /home/rabin/Desktop/Linux\ Backup/

#date

echo "Last Backup made on";date
echo "Checking remote fetch..."
