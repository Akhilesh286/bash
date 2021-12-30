#! /data/data/com.termux/files/usr/bin/bash

usage (){
  echo "You need to provide an argument :"
  echo "use $0 filename"
}

is_file () {
  local file=$1
  [[ -f $file ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage  # use this also echo "usage"
if ( is_file "$1" ); then
  echo "file found"
else 
  echo "file not founded"
fi