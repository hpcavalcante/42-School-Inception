#!/bin/bash

export LOGIN=hepiment

# Create directories for bound with volumes
sudo mkdir -p /home/$(LOGIN)/data/wordpress
sudo mkdir -p /home/$(LOGIN)/data/mariadb

# Create an alias for required URL to localhost
echo "127.0.0.1 $(LOGIN).42.fr" | sudo tee --append /etc/hosts