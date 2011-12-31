#!/bin/bash

echo " press any key to continue"
while [ true ]
do
         read -t 3 key
         if [ $? -eq 0 ]
         then
             echo "you asked to terminate the script"
             exit
         else
             echo "waiting for use input"
         fi
done

