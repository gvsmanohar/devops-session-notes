# change user and groups

```
sudo chown devops4 file11

sudo chgrp devops4 file11

sudo chown -R devops4 test1

chown -R devops5:devops6 test1/

sudo chown -R devops5:devops6 test1/

```
# delete users and groups

```
sudo userdel username
sudo groupdel groupname

```
## ps

```
ps
ps -ef
ps -aux
```

#  ifconfig

```
ifconfig
```

# storage commands  (Interview question)

df to check the disk partitions usage

```
df -h
```

# check size of files and directories

```
du -sh (sum of size of all files and dir in current directory)
du -sh folder/file name (sum of size of  file or folder provided)
du -sh * (list size of all files a dir in current directory)
```

# linux flavours

1. ubuntu (opensource)  - apt
2. Redhat
    centos (opensource) - yum
    RHEL  - yum
3. Alpine (opensource) - apk
4. Fedora (opensource)


#netstat



# connecting to linux machine aws

1. Download the pem file
2. change permissions of the pem file to 400
4. ssh -i pemfile ubuntu@publicip

(windows user use git bash and mac user download iterm2)
