#!/bin/bash
START=15
END=78
## save $START, just in case if we need it later ##
#Thanks to the while loop, you may copy a directory to another one with a different name.
i=$START
while [[ $i -le $END ]]
do
    echo "$i"
    ((i = i + 1))

    cp -r  lepc lepc$i


done








