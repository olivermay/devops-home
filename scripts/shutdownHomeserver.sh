#!/bin/bash
#ssh root@homeserver.home.levvie.be shutdown -h now
#while ping -c1 homeserver.home.levvie.be &>/dev/null; do sleep 1; done
ssh oliver@homeserver.home.levvie.be "sudo /etc/init.d/utorrent stop && sudo umount /media/media/"
