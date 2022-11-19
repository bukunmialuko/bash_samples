#! /bin/bash -x

# 1. before running script write bash -x
# e.g bash -x ./hello.sh

# 2. Append in bash script first line
#! /bin/bash -x

# 3. select from what point you want debug script to start and end 
# using set - and set +

set -x

echo "Enter file name to substitute using sed"
read fileName 

if [[ -f $fileName ]]
then
        cat sed.txt | sed 's/a/A/g'
        set +x
else
        echo "$fileName does not exists"
fi