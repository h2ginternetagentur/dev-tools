#!/bin/bash

echo "If you want to know more about the commands, check the Readme from the dev-tools project, or take a look in the ./src/ directory"

echo "SCRIPTS:"
echo "`doc-index [dir]` - Create an ToC (Table of Contents) file for *.md files in a given directory"
echo "`doc-file-index [file]` - Create the ToC (Table of Contents) for a *.md file"
echo "`git-delete-branches` - remove all local branches from a git repo (ignores the current branch)"
echo "`push` - git push origin the current branch (event the upstream is not set)"
echo "`commit [\"message\"]` - add and commit all files at the same time"

echo "ALIASES:"
echo "`gh [term]` - grep something from the history"
