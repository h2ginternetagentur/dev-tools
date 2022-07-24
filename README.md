# dev-tools
dev-tools

Simple shell scripts that should help the h2g-devs to Create Doc Index, Simplify Git Commands and more

<!-- TOC -->
- [dev-tools](#dev-tools)
  - [Requirements](#requirements)
  - [Install](#install)
  - [Scripts](#scripts)
    - [`doc-index`](#doc-index)
    - [`doc-file-index`](#doc-file-index)
    - [`git-delete-branches`](#git-delete-branches)
    - [`push`](#push)
<!-- /TOC -->

### Requirements

- ***git***, some scripts are helpers for git, and to install the shell scripts on your system, git is also the simplest version
- ***make***, to install the libraries, `make` is needed to install the makefile `sudo apt install make` `yay -S make` 

### Install

```bash
 git clone https://github.com/h2ginternetagentur/dev-tools.git && cd dev-tools &&  sudo make install
```

You also can install only some scripts, take a look in the [makefile](./makefile). e.g. sudo make install install-git-push

### Update

Update if you already have the

```bash
cd dev-tool && git pull origin main && sudo make install
```

## Scripts

### `doc-index`

Fetch all .md files in a Directory and Create a File named 000-TOC.md with the index of all files found in the given directory

Usage:
```shell
doc-index _doc
```

### `doc-file-index`

Create an index for a given File, the Doc denn needs to be copy/past into the file.

Usage: 
```shell
doc-file-index Readme.md
```

### `git-delete-branches`

Delete all but the Current git branch in a Project (does not execute git prune). 

Usage:
```shell
git-delete-branches 
# will maybe often be used to cleanup local repos like:
git-delete-branches && git-remote-prund origin
```

### `push`

Instead of `git push orign local/branch` you can just write `push` into your console

Usage:
```shell
push
```

### `commit`

Write just `commit "My Message"` instead of `git add . && git commit -m "My Message"`

Usage:
```shell
commit "my new commit message #13"
```
