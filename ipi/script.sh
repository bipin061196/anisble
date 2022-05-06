#!/bin/bash

var="bellona
jason
auster
phoebus
triton
notus
zeus
hulk_docker_vm
maximus_docker_vm
alectrona
janus"


for line in $var
do
	ssh-copy-id root@$line
done
