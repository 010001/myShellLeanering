#!/bin/bash
echo "---method 1"
awk '{print NR}' myfile | tail -n1
echo "---method 2"
awk 'END{print NR}' myfile
echo "---method 3"
grep -n "" myfile | awk -F: '{print $1 }' | tail -n1
echo "---method 4"
sed -n '$=' myfile
echo "---method 5"
wc -l myfile | awk '{print $1}'
echo "---method 6"
