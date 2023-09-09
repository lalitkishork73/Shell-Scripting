#!/bin/bash

# apt-get update
# echo -e "\033[0;31m success message here"
# echo -e "\033[0;32m success message here"
# echo -e "\033[0;33m success message here"


# read name

# echo "hello ${name}"    


function install(){
    echo "Installation started..."
    sleep 2
    echo "Installing ${1}..."
    sleep 2
    echo "Installation completed!"

}

install "nginx"