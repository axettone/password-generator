#!/bin/bash
PWD_LEN=15
if [ $# -eq 1 ]
then
	PWD_LEN=$1
fi
openssl rand -base64 32 | cut -c 1-$PWD_LEN

