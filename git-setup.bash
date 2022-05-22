#!/bin/bash

echo "Name:" 
read name
git config --global --unset user.name
git config --global user.name ${name}
echo "Email Address:"
read email
git config --global --unset user.email
git config --global user.email ${email}
git config --global init.defaultBranch main

