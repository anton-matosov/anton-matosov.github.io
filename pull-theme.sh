#!/usr/bin/env bash

# git subtree add --prefix theme https://github.com/themefisher/northendlab-light-astro.git main --squash
git subtree pull --prefix theme https://github.com/themefisher/northendlab-light-astro.git main --squash
git mv theme/.[!.]* .
git commit -m "Update theme"
