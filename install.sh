#!/bin/sh

# Make all scripts executable
echo "Making all scripts executable"
chmod -R +x src/*

# Create ~/.local/bin if not already existing
mkdir -p ~/.local/bin

# Copy all scripts to ~/.local/bin
echo "Copying to ~/.local/bin"
cp -r src/* ~/.local/bin
