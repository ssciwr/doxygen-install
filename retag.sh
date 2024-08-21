#!/bin/bash

# Add the new tag
git tag "$1"

# Retag "v1" to point to the new one
git tag -d v1
git tag v1

# Push the new tag
git push origin "$1"

# Retag "v1" remotely
git push --delete origin v1
git push origin v1
