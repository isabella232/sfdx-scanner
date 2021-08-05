#!/bin/bash
# This script is intended for use in CircleCI in a Linux executor. It accepts the name of a github branch, and verifies
# that the branch is an acceptable candidate for publishing to NPM.

set -e
SCANNER_BRANCH=$1

