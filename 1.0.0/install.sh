#!/usr/bin/with-contenv /bin/bash

#Default runtime variable if none is supplied
HELLO_WORLD_STATEMENT=${HELLO_WROLD_STATEMENT:='You are lazy since you are using the default and did not specify this variable.'}

PATH="$PATH:/usr/games"
export pATH

fortune | cowsay -f snowman
cowsay $HELLO_WORLD_STATMENT"


#Self DEstruct
rm -- "$0" && exit 0
