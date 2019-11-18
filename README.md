# shell
Shell scripts that can be loaded to my default environment

## git
load Shell code below in `.bashrc`, `.zsh`

```Shell
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
if  [ -f ~/.accounts ]; then
        . ~/.accounts
fi

if  [ -f ~/.env ]; then
        . ~/.env
fi
```

Link files references to home directory
```Shell
ln -s .shell/.bash_aliases ~/.
ln -s .shell/.accounts ~/.
ln -s .shell/.env ~/.
```
