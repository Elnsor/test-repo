#!/bin/bash
SRC=$(pwd)/new
echo "$SRC"
DEST="/home/elkasseh/new"
echo "$DEST"
## this the comment
##check if its root 
if [[ "$EUID" -nq 0 ]];then
echo "[ERROR]: U Must B Root"
fi

