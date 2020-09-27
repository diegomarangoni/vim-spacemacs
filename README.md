# Vim Spacemacs Like Mapping

## Installing

```
Plug 'diegomarangoni/vim-spacemacs'
```

## Example Configuration

[diegomarangoni/.vimrc](https://gist.github.com/diegomarangoni/e73f698b71e0c46df5a1940d80cf4109)

## Custom Leader Key

```
" alias leader key to space bar
map <Space> <leader>
```

## Cheatsheet

Use by pressing `LEADER + keys`

| Keys | Description                               | Requirement                                                                            |
|------|-------------------------------------------|----------------------------------------------------------------------------------------|
|      | **generic**                               |                                                                                        |
| TAB  | previous buffer                           |                                                                                        |
|      | **b: buffer**                             |                                                                                        |
| bd   | kill current buffer                       |                                                                                        |
| bD   | kill current buffer discarding any change |                                                                                        |
| bb   | list buffers                              | [fzf.vim](https://github.com/junegunn/fzf.vim), [fzf](https://github.com/junegunn/fzf) |
| bn   | next buffer                               |                                                                                        |
| bp   | previous buffer                           |                                                                                        |
|      | **f: file**                               |                                                                                        |
| fs   | save file                                 |                                                                                        |
| fc   | close file                                |                                                                                        |
| fC   | close file discarding any change          |                                                                                        |
| ft   | show file in tree                         | [NERDTree](https://github.com/preservim/nerdtree)                                      |
| ff   | find all files                            | [fzf.vim](https://github.com/junegunn/fzf.vim), [fzf](https://github.com/junegunn/fzf) |
| fp   | find project files                        | [fzf.vim](https://github.com/junegunn/fzf.vim), [fzf](https://github.com/junegunn/fzf) |
| fd   | find files in current file directory      | [fzf.vim](https://github.com/junegunn/fzf.vim), [fzf](https://github.com/junegunn/fzf) |
| fh   | find recent opened file                   | [fzf.vim](https://github.com/junegunn/fzf.vim), [fzf](https://github.com/junegunn/fzf) |
| fy   | copy file relative path                   |                                                                                        |
| fY   | copy file full path                       |                                                                                        |
|      | **g: git**                                |                                                                                        |
| gs   | git status                                | [Fugitive](https://github.com/tpope/vim-fugitive)                                      |
|      | **m: mode** `golang`                      |                                                                                        |
| md   | directory definitions                     | [vim-go](https://github.com/fatih/vim-go)                                              |
| mf   | file definitions                          | [vim-go](https://github.com/fatih/vim-go)                                              |
| mh   | reference highlight                       | [vim-go](https://github.com/fatih/vim-go)                                              |
| mH   | clear reference highlighting              | [vim-go](https://github.com/fatih/vim-go)                                              |
| ml   | list code references                      | [vim-go](https://github.com/fatih/vim-go)                                              |
| mr   | rename                                    | [vim-go](https://github.com/fatih/vim-go)                                              |
|      | **p: project**                            |                                                                                        |
| pt   | open project tree                         | [NERDTree](https://github.com/preservim/nerdtree)                                      |
| pf   | find current file in tree                 | [NERDTree](https://github.com/preservim/nerdtree)                                      |
|      | **q: quit**                               |                                                                                        |
| qq   | quit                                      |                                                                                        |
| qQ   | quit discarding any change                |                                                                                        |
| qr   | reload ~/.vimrc                           |                                                                                        |
|      | **s: search**                             |                                                                                        |
| sc   | clear search results                      |                                                                                        |
| sb   | search open buffers                       | [fzf.vim](https://github.com/junegunn/fzf.vim), [fzf](https://github.com/junegunn/fzf) |
| sB   | search current buffer                     | [fzf.vim](https://github.com/junegunn/fzf.vim), [fzf](https://github.com/junegunn/fzf) |
| st   | search tags                               | [fzf.vim](https://github.com/junegunn/fzf.vim), [fzf](https://github.com/junegunn/fzf) |
| sT   | search current buffer tags                | [fzf.vim](https://github.com/junegunn/fzf.vim), [fzf](https://github.com/junegunn/fzf) |
|      | **t: toggle**                             |                                                                                        |
| tl   | word wrap                                 |                                                                                        |
| tn   | line numbers                              |                                                                                        |
| tr   | relative line numbers                     |                                                                                        |
| tt   | theme                                     | [fzf.vim](https://github.com/junegunn/fzf.vim), [fzf](https://github.com/junegunn/fzf) |
|      | **w: window**                             |                                                                                        |
| wj   | move down                                 |                                                                                        |
| wk   | move up                                   |                                                                                        |
| wh   | move left                                 |                                                                                        |
| wl   | move right                                |                                                                                        |
| ws   | split horizontally                        |                                                                                        |
| wS   | split vertically                          |                                                                                        |
| wc   | close split                               |                                                                                        |
| wC   | close all splits                          |                                                                                        |
