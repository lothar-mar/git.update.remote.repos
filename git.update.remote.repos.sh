#!/bin/bash
# This shell script will update all git remote repositories in the machine automatically (using the fetch command).

###############

# Updating repos (lothar_m's repos)
cd ~/local.repository/bash.scripts/git.update
git push origin master

cd ~/local.repository/bash.scripts/git.update.remote.repos
git push origin master

cd ~/local.repository/bash.scripts/SpiderOak.maintenance
git push origin master

cd ~/local.repository/bash.scripts/vpn.scripts
git push origin master

cd ~/local.repository/bash.scripts/get.quotes.yahoo
git push origin master

cd ~/local.repository/dotfiles
git push origin master
