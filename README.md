# Setup
Configuration to be run on any new development machine, driven by Ansible.

## Installation
Currently, the only installation step on Arch Linux is to execute `sudo pacman -S ansible` This should pull in the necessary dependencies.

## How to Run
`ansible-playbook -K playbook.yml`

## TODO
- User creation and templatize the user name in the roles
	- Toggle user creation on/off
- Create script to install dependencies for Ansible
- Create wrapper script to execute Ansible playbook
- More graceful specification of localhost target for playbook

