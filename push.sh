#!/bin/sh

git config --global github.user rustin-bot

git config --global github.token $(cat /etc/github/token)

git remote add test "git@github.com:{tidb-community-bots}/{test-dev}.git"

git push --set-upstream master:try test -f