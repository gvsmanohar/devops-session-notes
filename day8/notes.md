

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
username:x:userid:groupid:user home dir:shell

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
# Add existing user to group

```
sudo usermod -aG group user

```
## permissions

```
-rw-r--r-- 12 linuxize users 12.0K Apr  28 10:10 file_name
|[-][-][-]-   [------] [---]
| |  |  | |      |       |
| |  |  | |      |       +-----------> 7. Group
| |  |  | |      +-------------------> 6. Owner
| |  |  | +--------------------------> 5. Alternate Access Method
| |  |  +----------------------------> 4. Others Permissions
| |  +-------------------------------> 3. Group Permissions
| +----------------------------------> 2. Owner Permissions
+------------------------------------> 1. File Type

```
changing permissions

```
chmod u=rwx,g=r,o= hello

```

```
r (read) = 4
w (write) = 2
x (execute) = 1
no permissions = 0
```



## ps




- ls -lrt (values in output)
- ifconfig

- netstat

- storage commands

- cron
- background process
- systemd
- sed
