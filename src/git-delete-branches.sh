#!/bin/bash
git branch | grep -v $(git branch --show-current) | xargs git branch -D
