#! /bin/bash
# ASIX M06 - MIGUEL AMOROS

docker run --rm --name ldapserver -h ldapserver --net ldapnet -d isx46410800/ldapserver19:group
