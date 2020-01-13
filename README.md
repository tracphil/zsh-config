# My ZSH Configurations

The configurations are for my macOS workstation and therefore contain some macOS-specific code and commands.

## Quick Start

```sh
cd
git clone https://github.com/tracphil/zsh-config.git .zsh-config
zsh ~/.zsh-config/bootstrap.sh
```

Log out and login again!!!

In case you want to have private setting excluded from public Git repos, just create a file `.private.zsh` in the home folder.

## Plugin Management

I use [zplugin](https://github.com/zdharma/zplugin) with Turbo Mode to accelerate the loading and checking of ZSH plugins. Thus, `zplugin` needs to be installed as well.

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zplugin/master/doc/install.sh)"
```

Note that `zplugin` installation script will automatically add some commands into the end of `.zshrc` to initialise / load `zplugin`. Nonetheless, `_init.sh` has already the initialisation of `zplugin`, thus, we should remove or comment the parts added by `zplugin` installation script.  

Some useful plugins:

* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
* [zsh-completions](https://github.com/zsh-users/zsh-completions)
* [zsh-history-substring-search](https://github.com/zsh-users/zsh-history-substring-search)
* [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

## Credits

Forked from work done here: https://htr3n.github.io/2018/07/faster-zsh/

## License

<3 MIT License.
