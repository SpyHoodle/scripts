#!/bin/sh

# Create ~/.local/bin if not already existing
mkdir -p ~/.local/bin

# Copy all scripts to ~/.local/bin
echo "[install.sh] making all scripts executable" && chmod -R +x src/* &&
# Make all scripts executable
	echo "[install.sh] copying to ~/.local/bin" && { cp -r src/* ~/.local/bin &&
		# Finished, success
		echo "[install.sh] successfully finished" ;} || { echo "[install.sh] failure, couldn't install" && exit 1 ;}
