#!/bin/bash

if [ $1 = "m" ]
then
    kermit dump $2 $3 metadata | python -m json.tool
else
    kermit dump $2 $3 data
fi
