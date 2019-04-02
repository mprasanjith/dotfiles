# Dotfiles

These dotfiles use Dotbot for quick installation.
Currently only has configurations for Solus, which is my primary OS.

## Installation

Prerequisites for a fresh install: `git` and `make`

Install for Solus with `sudo eopkg it git make -y`.

1. Clone this repo with `git clone --recurse-submodules -j8 git@github.com:mprasanjith/dotfiles.git ~/.dotfiles`.
2. Run `make solus`.
3. Change you standard shell to zsh with `chsh -s /bin/zsh`.

> Note that the install script is idempotent, which means it can safely run multiple times.