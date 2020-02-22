
# ~/.private.zsh overrides everything listed here
# If using `direnv`, $ANSIBLE_HOME/.envrc will override ~/.private.zsh
# ANSIBLE_CONFIG, ANSIBLE_HOSTS and ANSIBLE_ROLES_PATH
# That allows one to override what is here for custom locations

export ANSIBLE_HOME=~/Projects/ansible
export ANSIBLE_CONFIG=~/Projects/ansible/ansible_local.cfg
export ANSIBLE_HOSTS=~/Projects/ansible/hosts_local
export ANSIBLE_ROLES_PATH=~/Projects/ansible/roles

alias cda="cd $ANSIBLE_HOME"
alias cdr="cd $ANSIBLE_ROLES_PATH"
