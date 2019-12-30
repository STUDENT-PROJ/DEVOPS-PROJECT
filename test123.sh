#!/usr/bin/sh

ls -ltr > data.out
ps >> data.out
echo "test" >> data.out
cat data.out
