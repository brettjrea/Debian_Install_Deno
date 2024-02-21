#!/bin/bash

# Update and install necessary packages
sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y
sudo apt install curl -y
sudo apt-get install --reinstall ca-certificates -y

# Download and execute the Deno installation script
curl -fsSL https://deno.land/install.sh | sh

# Add Deno to PATH
echo 'export DENO_INSTALL="$HOME/.deno"' >> $HOME/.bashrc
echo 'export PATH="$DENO_INSTALL/bin:$PATH"' >> $HOME/.bashrc

# Apply the same for .profile for systems that use it
echo 'export DENO_INSTALL="$HOME/.deno"' >> $HOME/.profile
echo 'export PATH="$DENO_INSTALL/bin:$PATH"' >> $HOME/.profile

# Reload the shell configuration
source $HOME/.bashrc || source $HOME/.profile

# Clean up
sudo apt autoremove -y && sudo apt clean -y

echo "Deno was installed and added to PATH successfully."
