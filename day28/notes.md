# storage
Called as EBS(Elastic Block Storage)
  - SSD(gp2,gp3,io1,io2)
  - HDD

## Commands:

To check file systems in a linux machine
```
 df -h

```

To check all the drives/partitions in a linux instance:
```
 lsblk

```

How add new drive as partition (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-using-volumes.html)
```
lsblk

sudo file -s /dev/(diskname)  -- shows if a device is file system

lsblk -f
sudo mkfs -t xfs /dev/(diskname)  -- creates file system
lsblk -f(shows type of file system)

mkdir mountdirectory (directory to mount on the file system)

sudo mount /dev/(diskname) mountdirectory
```

# Linux administration

1. ubuntu/centos(RHEL)
