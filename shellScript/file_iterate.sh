#!/bin/bash

hosts="/home/lalit/shellScript/host"

for host in $(cat $hosts)
do
	echo Characters of LalitVerse $host
done
