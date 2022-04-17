#!/bin/bash
START=15
END=16
## save $START, just in case if we need it later ##
#transfer files from other directories in this example I copy to eos.parameters file to  $i file 
# $i file means naming the file integer names that are increasing with the while loop
i=$START
while [[ $i -le $END ]]
do
    echo "$i"
    ((i = i + 1))

    cp /media/basak/Crucial\ X6/compose/data0/for_compose/cont/contcont/den/lepc$i/eos.parameters $i


done








