#! /data/data/com.termux/files/usr/bin/bash
for (( i = 0; i < 10; i++ )); do
  if [[ i -ge 5 ]]; then
    break
  fi
echo $i
done
for (( i = 0; i < 10; i++ )); do
  if [[ i -ge 5 ]]; then
    continue
  fi
echo $i
done