#!/bin/bash

set -e

git fetch upstream
git checkout master
git rebase upstream/master
