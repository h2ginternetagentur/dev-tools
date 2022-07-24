# dev-tools
dev-tools

Simple shell scripts that should help the h2g-devs to Create Doc Index, Simplify Git Commands and more

<!-- TOC -->
- [dev-tools](#dev-tools)
    - [Requirements](#requirements)
    - [Install](#install)
    - [`doc-index`](#doc-index)
    - [`doc-file-index`](#doc-file-index)
<!-- /TOC -->


### Requirements

- ***git***, some scripts are helpers for git, and to install the shell scripts on your system, git is also the simplest version
- ***make***, to install the libraries, `make` is needed to install the makefile `sudo apt install make` `yay -S make` 

### Install

```bash
 git clone https://github.com/h2ginternetagentur/dev-tools.git && sudo make install
```


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
