#!/bin/bash

echo -e "To enter the room, you need permission\nTo change permissions, you'll have to use the \"chmod\" command"

echo "There are three different groups of permissions: owner, user, and group"

echo "For this, you only need to understand the permission levels: read, write, and execute"

echo -e "Imagine each permission as a value, where\nr = 4\nw = 2\nx = 1\n"

echo -e "To calculate the octal form of the permissions, you add the value of each permission\nFor example, if you want read and write without execute, you would have the value of 4+2=6, then you would do \"chmod 666\" to give all users only read and write permissions. You can also add the letters to the permissions. If you wanted read and write on user permissions, you would put \"chmod u = rw\"\nUse these commands to get access to the room."
