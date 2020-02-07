# -*- mode: zsh -*-

export PROJECTS_DIR=$HOME/Projects

# Mantoso
export MANTOSO_HOME=$PROJECTS_DIR/mantoso

# Ansible
export ANSIBLE_HOME=$PROJECTS_DIR/ansible
export ANSIBLE_CONFIG=$ANSIBLE_HOME/ansible.cfg
export ANSIBLE_ROLES_PATH=$ANSIBLE_HOME/roles

# GRC colorizes nifty unix tools all over the place
if which gls >/dev/null 2>&1;
then
  source `brew --prefix`/etc/grc.bashrc
fi

if which nvim >/dev/null 2>&1;
then
    alias vi=nvim
fi

alias ssh="ssh -A"

# what is my ip?
alias myip='dig +short myip.opendns.com @resolver1.opendns.com'

# Directory alias'
alias cda="cd $ANSIBLE_HOME"
alias cdac="cd $PROJECTS_DIR/mantoso/aws/cloudformation"
alias cdd="cd $PROJECTS_DIR/mantoso/mantoso-docs"
alias cdg="cd $PROJECTS_DIR/github"
alias cdm="cd $MANTOSO_HOME"
alias cdo="cd $PROJECTS_DIR/occs/"
alias cdot="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/Settings/dotfiles"
alias cdp="cd $PROJECTS_DIR"
alias cdr="cd $ANSIBLE_ROLES_PATH"
alias cds="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/Settings/"
alias cdt="cd $PROJECTS_DIR/mantoso/azure/mantoso-terraform-azure"
alias cdtm="cd $PROJECTS_DIR/mantoso/azure/modules"
alias cdme="cd $PROJECTS_DIR/tracphil/"
alias idrive="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/"
