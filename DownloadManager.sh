#! /bin/bash
#DownloadManager tool

read -p "please give me Url : " answer


if [ -n "$answer" ];then
    echo "OK! i try it!"
    echo -ne '#####                     (33%)\r'
    sleep 1
    echo -ne '#############             (66%)\r'
    sleep 1
    echo -ne '#######################   (100%)\r'
    echo -ne '\n'
    curl -v -O answer
else
    echo "not use Url"
fi
