#! /bin/bash
# ASIX M06 - MIGUEL AMOROS

docker run --rm --name ldapserver -h ldapserver --net ldapnet -d isx46410800/ldapserver19:group

docker run --rm --name ssh -h ssh --net ldapnet -p 2022:22 -v homes:/tmp/home --privileged -d isx46410800/ssh19:base

