 #!/bin/bash
 xe vm-reboot uuid=UUIDFROMVM --force
##crontab for every night at 10PM
##0 22 * * * root/desktop/reboot.sh 
##Before create the cronjob please configure permision
#chmod 700 reboot.sh
#crontab -e


 