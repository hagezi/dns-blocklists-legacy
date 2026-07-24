#!/usr/bin/env bash
set -euo pipefail

comment="${1:-update}"
branch="$(git rev-parse --abbrev-ref HEAD)"

git pull origin "$branch"
git add .
git commit -m "$comment"
git push origin "$branch"
