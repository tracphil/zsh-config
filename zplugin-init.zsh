#!/usr/bin/env zsh

# https://github.com/zdharma/zplugin/wiki
# https://github.com/zdharma/zplugin/blob/master/GALLERY.md
zplugin ice wait"0" atload"_zsh_autosuggest_start" lucid
zplugin light zsh-users/zsh-autosuggestions

zplugin ice wait"0" lucid
zplugin light zsh-users/zsh-completions

#zplugin light zsh-users/zsh-syntax-highlighting
zplugin ice wait"0" atinit"zpcompinit; zpcdreplay" lucid
zplugin light zdharma/fast-syntax-highlighting

zplugin ice as"program" make'!' atclone'./direnv hook zsh > zhook.zsh' atpull'%atclone' pick"direnv" src"zhook.zsh" lucid
zplugin light direnv/direnv

#zplugin ice wait"0" lucid
# must load it otherwise bindkeys won't work
zplugin light zsh-users/zsh-history-substring-search

zplugin ice wait"0" lucid
zplugin load zdharma/history-search-multi-word

zplugin ice wait"0" lucid
zplugin light junegunn/fzf

#zplugin light mafredri/zsh-async
# Load the pure theme, with zsh-async library that's bundled with it
# zplugin ice pick"async.zsh" src"pure.zsh" lucid; zplugin light sindresorhus/pure
zplugin ice depth=1; zplugin light romkatv/powerlevel10k

zplugin ice as"completion" lucid
# zplugin snippet https://github.com/docker/cli/blob/master/contrib/completion/zsh/_docker
zplugin as'completion' for OMZ::plugins/docker/_docker

# https://github.com/laggardkernel/git-ignore
zplugin ice pick'init.zsh' blockf
zplugin light laggardkernel/git-ignore
alias gi="git-ignore"

# OMZ Plugins
# https://github.com/zdharma/zplugin/blob/master/doc/INTRODUCTION.adoc#oh-my-zsh-prezto
# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins
#
#zplugin ice wait"0" lucid
#zplugin snippet OMZ::plugins/python/python.plugin.zsh
#zplugin ice wait"0" lucid
#zplugin snippet OMZ::plugins/ruby/ruby.plugin.zsh
zplugin snippet OMZ::plugins/pyenv/pyenv.plugin.zsh
zplugin snippet OMZ::plugins/terraform/terraform.plugin.zsh
zplugin snippet OMZ::plugins/vscode/vscode.plugin.zsh
zplugin snippet OMZ::plugins/ansible/ansible.plugin.zsh


# NOTE: AWS completion is already in place with pyenv installation
# zplugin snippet OMZ::plugins/aws/aws.plugin.zsh

#
# Prezto Plugins
# https://github.com/sorin-ionescu/prezto/blob/master/modules
#
# zplugin snippet PZT::modules/python/init.zsh

