#! /usr/local/bin/bash -x
set -x

# trap "echo Exit signal is detect" SIGINT SIGKILL SIGSTOP

file=/Users/teanahammed/LearningProjects/Shell_Scripting/file.txt

set +x

trap "rm -f $file && echo file deleted; exit" 0 2 15

echo "pid is $$"
while (( COUNT < 10 ))
do
    sleep 10
    (( COUNT ++ ))
    echo $COUNT
done
exit 0
