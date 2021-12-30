#! /data/data/com.termux/files/usr/bin/bash
ls
echo -e "ender fail name : \c"
read file_name
if [ -e $file_name ]; then
  #statements;
  echo "file founded"
else
  echo "fail not founded"
fi

echo -e "ender folder name : \c"
read folder_name
if [ -d $folder_name ]; then
  #statements;
  echo "folder founded"
else
  echo "folder not founded"
fi

# look more
# https://acloudguru.com/blog/engineering/conditions-in-bash-scripting-if-statements