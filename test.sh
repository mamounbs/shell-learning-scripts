#! /bin/bash

echo -e "enter the file or dir name: \c"
read fileDirName
if [ -e $fileDirName ] # -f for file and -d for dir
                       # -b for bloc special files
                       # -c caracters special files
                       # -s file empty or not
                       # -w -r -x checking permissions
then
    echo "file/dir exists here"
else
    echo "file/dir doesn't exist here"
fi