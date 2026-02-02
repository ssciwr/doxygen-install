#!/bin/bash

# Add the new tag
git tag "$1"

# Retag "v2" to point to the new one
git tag -d v2
git tag v2

# Push the new tag
git push origin "$1"

# Retag "v2" remotely
git push --delete origin v2
git push origin v2
