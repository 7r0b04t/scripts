#!/bin/bash
cd ~/usr/bin
anonsurf start

for i in {1..10}
do
	anonsurf changeid
done

anonsurf myip
sleep 2

