#!/bin/bash

echo "Python Version:"
python --version
python3 --version

echo "Visual Studio Code Version:"
code --version

echo "Git Version:"
git --version

echo "GitHub CLI Version:"
gh --version

echo "Homebrew Version:"
brew --version

echo "Anaconda Version:"
conda --version

echo "Docker Version:"
docker --version

echo "PATH:"
echo $PATH

echo "Git Status:"
git status
