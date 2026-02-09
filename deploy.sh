#!/bin/bash
# Disable host key checking for git
export GIT_SSH_COMMAND='ssh -o StrictHostKeyChecking=no'

# Navigate to repo
cd /home/erikas/projects/clearskyltu || exit

# Pull latest changes
git reset --hard
git clean -fd
git pull origin main

