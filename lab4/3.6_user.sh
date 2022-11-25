#!/bin/bash
CHARS=`echo -e "$USER$HOME" | tr -d "\n" | wc -c`
echo "$USER $HOME $CHARS"
