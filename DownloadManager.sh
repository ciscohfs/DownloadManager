#! /bin/bash
#DownloadManager tool

read -p "please give me Url : " answer

answer2=answer

if [ "$answer2" = Url ];then
    echo "OK! i try it!"
    echo -ne '#####                     (33%)\r'
    sleep 1
    echo -ne '#############             (66%)\r'
    sleep 1
    echo -ne '#######################   (100%)\r'
    echo -ne '\n'
    curl -O answer2

fi
