#! /bin/bash
echo "this scripts list the name and size and %used volume of disks"
df -h | grep -v "auto_home"  > disk_file

cat disk_file | while read f

do
disk_name=`echo "${f}"  | tr -s " " | cut -d " " -f1`
disk_size=`echo "${f}"  | tr -s " " | cut -d " " -f2`
disk_used_percentage=`echo "${f}"  | tr -s " " | cut -d " " -f5 | tr -d "%"`

if [[ "${disk_used_percentage}" -gt 40 ]]
then
echo "The usage of ${disk_name} is greater than 40 percentage. Total size of disk is ${disk_size}"
fi
done

# some comment
