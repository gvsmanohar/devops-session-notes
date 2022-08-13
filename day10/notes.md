# wc - word count
 Number of lines in a file

```
wc -l filename
```

# head

print first n lines in a file
```
head filename

head -2 filename
head -30 filename
head -n filename

```
# tail

print last n lines in a file

```
tail filename

tail -2 filename
tail -30 filename
tail -n filename

```

# more and less

to view content of a large with scroll options across pages

```
less filename
more filename

```
# **link file**

Link files are reference to original file

#soft link

#hard link

Any update in source or link file will updated all the files

ls -li file/dir  (shows the inode number)

inode number is unique reference id created by unix for any file or directory

Differences:

| Soft link      | Hard link |
| ----------- | ----------- |
| Different inode number      | Same inode number       |
| Source file is deleted link file will reference to original file and cannot find it and link exists   | Source file deleted target will remain         |

```
create a file directory in location

goto to target directory to create hard/soft link file

ln -s sourcefile/dir_location taget_file_or_dir_name

ln sourcefile/dir_location taget_file_or_dir_name

```


# Redirections

**>, >>**

**>** - Create a file from output of a unix command. Replaces existing line

**>>** - Create a file from output of a unix command. Appends new line to end of file  


```

echo "line1" > filename
echo "line2" > filename

echo "line1" >> filename1
echo "line2" >> filename1

ls -rlt > filename3

```

# **exit code**

```
echo $?

```

# variables

**""** references/substitutes  the variable
**''** prints the string
```
a=10
b="hello"
c="how are you"

a=`tail largefile`
echo "${a}"
b=`ls -rlt`
echo "${b}"
c=`ls -rlt | cut -d " " -f1`
echo "${c}"

echo "${c}"  -- prints c value
echo '${c}'  -- prints $c

```

# export

Export creates a env variable

```

export variable=value

env

```
# .bashrc and .profile


Creating a env variable is only valid for the session.

To create variable and get used in all sessions for a user add the env variable at end of file in any one of the below files
The scope is user
1. ~/.bashrc
2. ~/.profile

```
vi ~/.bashrc

got to end of file

export var=value
save the file

source ~/.bashrc
env
```

**NOTE: same for ~/.profile  (NOTE: Adding in any one of the file is enough)**


To make the variable avaialble across entire system  update the below files

1. /etc/profile
2. /etc/environment

```
vi /etc/profile
got to end of file

export var=value
save the file

source /etc/profile
env

```
