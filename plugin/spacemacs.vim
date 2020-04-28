"" generic
"---------

" open previous buffer
noremap <leader><Tab> :b#<CR>


"" b: buffer
"---------

" kill current buffer
noremap <leader>bd :bp\|bd #<CR>
" kill current buffer discarding any change
noremap <leader>bD :bd!\|bd #<CR>
" list buffers
noremap <leader>bb :Buffers<CR>
" next buffer
noremap <leader>bn :bnext<CR>
" previous buffer
noremap <leader>bp :bprevious<CR>


"" f: file
"---------

" save file
noremap <leader>fs :w<CR>
" close file
noremap <leader>fc :bp\|bd #<CR>
" close file discarding any change
noremap <leader>fC :bd!\|bd #<CR>
" show file in tree
noremap <leader>ft :NERDTreeFind<CR>
" find all files
noremap <leader>ff :Files<CR>
" find project files
noremap <leader>fp :GFiles<CR>
" find files in current file directory
noremap <leader>fd :Files %:p:h<CR>
" find recent opened file
noremap <leader>fh :History<CR>


"" g: git
"--------

" git status
noremap <leader>gs :Gstatus<CR>


"" m: mode
"------------

" directory definitions
noremap <leader>md :GoDeclsDir<CR>
" file definitions
noremap <leader>mf :GoDecls<CR>
" reference highlight
noremap <leader>mh :GoSameIds<CR>
" clear reference highlighting
noremap <leader>mH :GoSameIdsClear<CR>
" list code references
noremap <leader>ml :GoReferrers<CR>
" rename
noremap <leader>mr :GoRename<CR>


"" p: project
"------------

" open project tree
noremap <leader>pt :NERDTreeToggle<CR>
" find current file in tree
noremap <leader>pf :NERDTreeFind<CR>


"" q: quit
"---------

" quit
noremap <leader>qq :qa<CR>
" quit discarding any change
noremap <leader>qQ :qa!<CR>
" reload ~/.vimrc
noremap <leader>qr :so ~/.vimrc<CR>


"" s: search
"-----------

" clear search results
noremap <leader>sc :let @/=''<CR>
" search current buffer
noremap <leader>sb :BLines<CR>
" search open buffers
noremap <leader>sB :Lines<CR>


"" t: toggle
"-----------

" word wrap
noremap <leader>tl :set wrap!<CR>
" line numbers
noremap <leader>tn :set norelativenumber number!<CR>
" relative line numbers
noremap <leader>tr :set number relativenumber!<CR>
" theme
noremap <leader>tt :Colors<CR>


" w: window
"----------

" move down
noremap <leader>wj <C-W>j
" move up
noremap <leader>wk <C-W>k
" move left
noremap <leader>wh <C-W>h
" move right
noremap <leader>wl <C-W>l
" split horizontally
noremap <leader>ws :sp<CR>
" split vertically
noremap <leader>wS :vsp<CR>
" close split
noremap <leader>wc <C-W>c
" close all splits
noremap <leader>wC <C-W>o
