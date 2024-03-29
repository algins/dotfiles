install: packages-install dotfiles-install nvim-install vscode-install php-install ruby-install node-install

packages-install:
	ansible-playbook packages.yml -i local -vv

dotfiles-install:
	ansible-playbook dotfiles.yml -i local -vv

nvim-install:
	ansible-playbook nvim.yml -i local -vv

vscode-install:
	ansible-playbook vscode.yml -i local -vv

php-install:
	ansible-playbook php.yml -i local -vv

ruby-install:
	ansible-playbook ruby.yml -i local -vv

node-install:
	ansible-playbook node.yml -i local -vv