#!/bin/sh
while read name
do
  echo "\n\nFinding Email for: $name"
  ruby ./find_email.rb $name $2
done < $1
exit 0
