## Vim

```
$ rm -rf $HOME/.vim
$ rm $HOME/.vimrc
$ ln -s path/to/dotfiles/.vim $HOME/.vim
```

Then open up a new vim session and run `:PlugInstall`.

## Tmux

```
$ rm $HOME/.tmux.conf
$ ln -s path/to/dotfiles/.tmux.conf $HOME/.tmux.conf
$ tmux kill-server
```

