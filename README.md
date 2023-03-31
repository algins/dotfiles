# dotfiles
My personal macOS dotfiles

### Requirements:
* macOS
* Git
* Make
* Ansible

### Full setup:
```sh
$ git clone https://github.com/algins/dotfiles.git
$ cd dotfiles
$ make install
```

### Partial setup:
```sh
$ git clone https://github.com/algins/dotfiles.git
$ cd dotfiles
$ make packages-install # macOS packages
$ make dotfiles-install # dotfiles
$ make nvim-install # Neovim
$ make vscode-install # Visual Studio Code
$ make php-install # PHP
$ make ruby-install # Ruby
$ make node-install # Node.js
```