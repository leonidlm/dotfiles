# My .dotfiles
My dotfiles, inspired by (Zach Holman's)[https://github.com/holman/dotfiles]
wonderful dotfiles repository.

# Installation

```
git clone https://github.com/leonidlm/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```

# Special files

1. topic/\*.zsh - Any files ending in .zsh get loaded into your environment.
2. topic/\*.install - Any files ending in .install get executed when you run
`scripts/bootstrap`. These files are supposed to run only once and should be
idempotent.
3. topic/\*.symlink - Any files ending in \*.symlink get symlinked into your
$HOME.

