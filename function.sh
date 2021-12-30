#! /data/data/com.termux/files/usr/bin/bash
# first method
function name() {
  echo "first method"
}

# second method
name1() {
  echo "second method"
}
name
name1

# argument in function

print (){
  echo $1
}
print hello
