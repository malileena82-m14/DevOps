#ASSIGNMENT 2
#Create student.sh.
#Accept name and course as $1 and $2.
#Print $# and $0 too.

#!/usr/bin/env bash

if [ "$#" -lt 2 ]; then
  echo "Usage : bash student.sh <name><course>"
  exit 1
fi

echo "Script : $0"
echo "Name : $1"
echo "Course : $2"
echo "Argument count : $#"