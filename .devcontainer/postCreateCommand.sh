# !/bin/bash

# Fix "Dubious ownership of repository" warning
# https://www.kenmuse.com/blog/avoiding-dubious-ownership-in-dev-containers/
git config --global --add safe.directory $containerWorkspaceFolder

pre-commit install

pip3 install --user -r requirements.txt
