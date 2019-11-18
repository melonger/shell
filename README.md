# shell
Shell scripts that can be loaded to my default environment

## git
load file in `.bashrc`, `.zsh`,  home directory

```Shell
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
```
```Shell
ln -s .shell/.bash_aliases .
```
