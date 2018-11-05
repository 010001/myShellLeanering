#!/bin/bash
echo "统计当前文件夹下文件的个数"

ls -l |grep "^-"|wc -l

echo "统计当前文件夹下目录的个数"

ls -l |grep "^d"|wc -l

echo "统计当前文件夹下文件的个数，包括子文件夹里的 "

ls -lR|grep "^-"|wc -l

echo "统计文件夹下目录的个数，包括子文件夹里的"

ls -lR|grep "^d"|wc -l
