

## sudo

Used to give root permissions to an user
sudo su -- switch root user

## To check  if a user is sudo user

check the files in `/etc/sudoers.d` dir if the entry has
` USERNAME ALL=(ALL) NOPASSWD:ALL` then its a sudo user or check in file `/etc/sudoers`


## users
```
sudo useradd devops-1
cat /etc/passwd -- files has list of all users created
cat /etc/group  -- list of all groups created

devops-1:x:1001:1001::/home/devops-1:/bin/sh
username:x:userid:groupid:user home dir:

sudo useradd devops-4 -d /home/devops4 -u 2004 -g 2004 -s /bin/bash

sudo adduser devops-2

```

## groups

Create groups
```
sudo groupadd test
man groupadd
cat /etc/group
sudo groupadd devops-4 -g 2004
cat /etc/group
```

## ps




- ifconfig

- netstat

- storage commands

- cron
- background process
- systemd
- sed
