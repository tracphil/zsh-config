# My ZSH Configurations

The configurations are for my macOS workstation and therefore contain some macOS-specific code and commands.

## Quick Start

```sh
cd
git clone https://github.com/tracphil/zsh-config.git .zsh-config
zsh ~/.zsh-config/bootstrap.sh
```

Open a new terminal and plugins will automatically start installing.

In case you want to have private setting excluded from public Git repos, just create a file `.private.zsh` in the home folder.

## Plugin Management

I use [zplugin](https://github.com/zdharma/zplugin) with Turbo Mode to accelerate the loading and checking of ZSH plugins. Thus, `zplugin` will be install be installed via the `bootstrap.sh` script above. 

If you want to add aditional plugins look in `~/.zsh-config/zplugin-init.sh` for the format and add yours.

Some useful plugins:

* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
* [zsh-completions](https://github.com/zsh-users/zsh-completions)
* [zsh-history-substring-search](https://github.com/zsh-users/zsh-history-substring-search)
* [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

## Credits

Forked from work done here: https://htr3n.github.io/2018/07/faster-zsh/

## License

<3 MIT License.
