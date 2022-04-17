#!/bin/bash
START=15
END=78

#This procedure executes over 50 fortran codes in each step, entering the /lepc$i file and running the fortran compose code.
#When the compiler asks which step you're on, you'll say 3. 
#While running the bash code, use the 3 |./den7.sh comment to accomplish this.

## save $START, just in case if we need it later ##
i=$START
echo $1
while [[ $i -le $END ]]
do
    echo "$i"
    ((i = i + 1))

    cd /home/basak/Downloads/eoss/bash/for_compose/cont/contcont/lepc$i

    make compose
    ./compose


done








