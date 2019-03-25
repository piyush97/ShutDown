#!/bin/bash
input="/home/6a/activeips.txt"
while IFS= read -r var
do
	sshpass -p kaveri ssh 6a@$var
done < "$input"
