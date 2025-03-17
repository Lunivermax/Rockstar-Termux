#!/bin/bash
echo "Installation en cours..."
pkg update && pkg upgrade -y
pkg install python git -y
echo "Installation terminée."
