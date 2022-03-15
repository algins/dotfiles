### Requirements

* macOS
* Git
* Make
* Ansible

### Setup

```sh
$ git clone git@github.com:algins/dotfiles.git ~/dotfiles 
$ cd dotfiles
# install macOS packages
$ make packages-install
# install dotfiles
$ make dotfiles-install
# install Neovim
$ make nvim-install
# install Visual Studio Code
$ make vscode-install
# install PHP
$ make php-install
```