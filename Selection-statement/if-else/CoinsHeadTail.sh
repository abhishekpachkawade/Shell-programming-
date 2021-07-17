 #!/bin/bash

coin=$((RANDOM%2))

if [ $coin -eq 0 ]
then 
echo "head"
else
echo "tail"
fi
