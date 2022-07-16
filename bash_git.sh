#!/bin/bash
#gh auth login --with-token

# THE GITHUB ACCESS TOKEN, GENERATE ONE AT: https://github.com/settings/tokens
GITHUB_ACCESS_TOKEN="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"

# GITHUB user who owns the repo
GITHUB_REPO_OWNER="binama"

#echo "↓ Введите название директории: ↓"
#read GITHUB_REPO_NAME

# Название проэкта на ГитХабе
GITHUB_REPO_NAME="proba"

git status
git add .
git commit -m "test.py"
git push https://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@github.com/binama/proba.git




