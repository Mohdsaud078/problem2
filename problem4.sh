#Archive the files

Find files which have modified time > 7 days
>> find /var/log -iname "*.txt" -atime -7 -type f

Creating Backup folder
>> touch Backup

Moving Files to my Backup Folder
>> mv *.txt Backup