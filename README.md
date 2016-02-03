# Dotfiles

This repository is home to my personal dotfiles. The repo includes a setup script that can be
used to get you started. I prefer my dotfiles to be hidden in my home directory, the script
and dotfiles are set up for that. To accommodate this change the repo's name to .dotfiles and remove root
folder before running the script

#### oh-my-zsh terminal
![Alt text](zshrc-terminal.png?raw=true "zshrc terminal")
#### Bash terminal
![Alt text](terminal.png?raw=true "Terminal")

## Installation

```console
git clone git@github.com:lukeharback/dotfiles.git
cd dotfiles
./createsymlinks.sh
```

###### ./createsymlinks.sh
1. Creates a directory to back up the previous dotfiles
2. Moves previous dotfiles to said directory
3. Creates symlinks from .dotfiles to the home directory
