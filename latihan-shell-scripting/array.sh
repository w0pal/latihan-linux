#!/bin/bash

distro=('ubuntu', 'arch linux', 'fedora')

# Call spesific list
echo ${distro[2]}

# Call all
echo ${distro[@]}

# To knowing the length of the array
echo ${#distro[@]}
