#!/usr/bin/env bash
git config --global user.name "Elisey Zamakhov"
git config --global user.email EliseyZamahov@gmail.com
git config --global help.autocorrect true
git config --global color.ui true
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.last 'log -1 HEAD'
git config --global alias.stash-unapply '!git stash show -p | git apply -R'
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset' --abbrev-commit"
git config --list