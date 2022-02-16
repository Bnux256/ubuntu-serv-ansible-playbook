# on host pc

# Create new ssh key
ssh-keygen -o -a 100 -t ed25519 -f ~/.ssh/serv -C barak7008@gmail.com 

ssh-copy-id -i ~/.ssh/serv serv@192.168.1.119 # copying ssh key
ansible -all -m ping # check if ssh works
ansible-playbook run.yml -K - enter password
# Now it will disable password ssh login, to run
# ansible-playbook run.yml