## class running notes
```
- useradd - to create users
  - root user - head user
  - sudo user - will get root permissions
```
- 'sw' - switch user

- sudo sw - will switch your to the root user

```
- to check if user is a sudo user or not
  - check files in '/etc/sudoers.d'
```

```  
- every new user has 4 entities
  - name
  - userID
  - groupID
  - user home path
```

- every user will have a unique groupID, and different users can be added a single group, this can only be done by a user who has sudo permissions

- 'sudo adduser username' will create a user with sudo permissions

- 'adduser' will help us to explicitly give permissions and descriptions to the user

- 'adduser' - bash shell

- 'useradd' - sh shell

```
- commands
  - '-d' home dir
  - '-u' userID
  - '-g' groupID
  - '-s' shell
```

- when creating a new user provide same groupID and userID for better reference

- 'groupadd' to create a group

```
- three types of permissions
  - read
  - write
  - execute

- 'usermod -a -G groupname username' - to add an existing user to the group

- changing permissions (r-read-4,w-write-2,x-execute-1,no permissions=0)
  - chmod u=rwx,g=r,o= filename
  - chmod 735 filename (7-r+w+x;3-w+x;5-r+x)
```
