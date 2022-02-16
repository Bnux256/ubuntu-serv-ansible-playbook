# Ansible playbook for Ubuntu homeserver
I use this Ansible playbook to install and configure the bare minimum software that is needed to run a laptop Ubuntu Server. 
---
## Tasks - 
1. Installs essential packages - nano, python, pip, git, curl, wget, apt-transport-https, and Docker.
1. Disables SSH password auth.
1. Enables passwordless sudo for user.
1. Disable suspend on laptop lid close.
---
## Installation - 
Make sure you have Ansible on you host device.
Run `run.sh` on host to create ssh key and copy it to serv. It runs ansible playbook for first time. 
`optional.sh` isn't idempotent and it therefore not recommended for production usage. It installs node, docker-compose, and lazydocker. It also setups docker to work now. There are also instructions there to permanently mount usb drives.
