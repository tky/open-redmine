## vim plugin which open redmine issue page.

## Setup

This plugin get redmine url from enviroment, so you should set REDMINE_URL, for example.

    export REDMINE_URL="http://redmine.xxx.yyy"


open-browser.vim

This plugin depends on open-browser.

https://github.com/tyru/open-browser.vim

## Configuration

This is an example `~/.vimrc` configuration for open-redmine.

  * `gr` to oepn redmine issue page.

```vim
" Plugin key-mappings."```
nnoremap gr :OpenRedmine<CR>

