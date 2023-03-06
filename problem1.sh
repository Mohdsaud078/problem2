Get user info from/etc/passwd and change ownership of user's home directory 
(select useid higher than 1000)

a) View /etc/passwd file
>> Cat /etc/passwd
>> ls -l

b) Print the 1st Field from /etc/passwd file
>> cat /etc/passwd | awk '{print $1}' 

c) Print All userids > 1000
>> cat /etc/passwd | awk '{ if($3>=1000) print $3 }'

d) Print the 2nd field to get home directory
>> awk -F":" '$2 == "/bin/false" {print "User: "$2 "Home Dir: "$1000}' /etc/passwd

e) Use command substitution to get user list and home directory
>>ls -l ~

f)Change ownership of above home directory with user which is retrieve above
>>ls -l file.txt

g)Iterat above steps for all userid>1000
>>echo "Userid" :`cat /etc/passwd | grep ":$userid:" | awk -F: '{print $1,$3}'`

