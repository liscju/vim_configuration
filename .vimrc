set noswapfile
execute pathogen#infect()
syntax enable
filetype indent plugin on
set nowrap
set autoindent
set copyindent
set background=dark
colorscheme solarized
set number
set hidden
set updatetime=250

runtime! ftplugin/man.vim

let g:solarized_termcolors=256

let g:ycm_global_ycm_extra_conf = "/home/liscju/.ycm_extra_conf.py"
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_confirm_extra_conf = 0
let g:ycm_key_list_select_completion=['<UP>', '<DOWN>']

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

if has("gui_running")
	let g:auto_save = 1
	let g:auto_save_in_insert_mode = 0
endif

map <A-1> :NERDTreeToggle<cr>
map <A-7> :TagbarToggle<cr>
map <C-Tab> :bn<cr>
map <S-R> :bufdo e!<cr>
map <A-Left> :bp<cr>
map <A-Right> :bn<cr>
map <A-F1> :NERDTreeFind<cr>
map <C-F4> :BD<cr>
map <C-S-N> <C-p>
map <C-A-Left> <C-o>
map <C-A-Right> <C-i>
map <F4> :YcmCompleter GoTo<cr>
map <C-Up> <C-Y>
map <C-Down> <C-E>
map <A-F7> :grep! -nrw . -e <cword><cr>
map <C-[> [{
"map <C-]> ]}
map <C-c> y
map <C-v> p
