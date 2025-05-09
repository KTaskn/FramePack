#/bin/bash
for file in `ls image*.png`
do
    echo $file
    python cui.py $file --second 3
done