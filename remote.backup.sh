#!/bin/bash
#script to backup files to the appropriate remote location

#pictures
/usr/bin/rsync -au /home/drake/Pictures/ /media/mobius/Pictures/ &
/usr/bin/rsync -au /media/storage/Pictures/ /media/mobius/pr0n/pics/ &
/usr/bin/rsync -au /home/drake/Screenshots/ /media/mobius/Pictures/Screenshots/ &

#video
/usr/bin/rsync -au /media/storage/Videos/ /media/mobius/pr0n/video/ &

#zips
/usr/bin/rsync -au /media/storage/Pictures/picArchives/ /media/mobius/pr0n/imgur_zips/ &

#archives
/usr/bin/rsync -au /home/drake/archives/ /media/mobius/Backup/archives/ &

#ISOs
/usr/bin/rsync -au /media/storage/ISOs/ /media/mobius/Backup/ISOs/ &
