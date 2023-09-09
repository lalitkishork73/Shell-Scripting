#!/bin/bash

# name="lalitkishor"
# othername="lalitkishor"

# if [[!${othername}==${name}]]
# then 
#     echo "both are same"
    
# fi


# AND && opperation

OS_TYPE=$(uname)
HOST=$(hostname)
if [[ ${OS_TYPE} == "Linux" && ${HOST} == "lalit" ]]
then 
    echo "Your operating system is ${OS_TYPE} and Host is ${HOST}"
fi    


