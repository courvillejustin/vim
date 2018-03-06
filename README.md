# vim
vimrc config


#256 colors in putty, tmux/screen and vim
There is a [detailed answer](http://stackoverflow.com/a/15378816/390643) on stackoverflow. 

- putty

  Set `Connection -> Data -> Terminal-type string` to `xterm-256color`

- tmux

  Add this line to `~/.tmux.conf`
  ```
  set -g default-terminal "screen-256color"
  ```

- screen

  Add this line to `~/.screenrc`
  ```
  term "screen-256color"
  ```

- vim

  Add these lines to `~/.vimrc`
  ```
  if &term == "screen"
    set t_Co=256
  endif
  ```
See https://joshldavis.com/2014/04/05/vim-tab-madness-buffers-vs-tabs/ for info on buffers and tabs
