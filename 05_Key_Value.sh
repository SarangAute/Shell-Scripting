#!/bin/bash

declare -A myarray
myarray=( [name]=Sarang [city]=Chennai [age]=23 )

echo "${myarray['name']}"
echo "${myarray['city']}"
