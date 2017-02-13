execute pathogen#infect()
syntax on
set number 
filetype plugin indent on 
set hidden

let mapleader=","

" ================ indentation =============
"set autoindent
"set smartindent
"set smarttab
set shiftwidth=4
set softtabstop=2
set tabstop=2
"set expandtab


filetype plugin on 


set wrap
set linebreak
"====== auto_pattern_match
set hlsearch
"================= completion =================
set wildmode=list:longest
set wildmenu
set wildignore=*.o,*.obj,*~
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif

"================== ConqueTerm Bash =============
map <Leader>h <esc>:ConqueTermVSplit bash<cr>
map <Leader>t <esc>:ConqueTermTab bash<cr>

"================= color scheme ==============
syntax enable
"let g:alduin_Contract_Vampirism = 1
"let g:alduin_Shout_Aura_Whisper = 1
colorscheme alduin
"colorscheme mustang
"colorscheme alduin
"colorscheme firewatch
"colorscheme predawn
"======= NERD TREE =========
map <leader>n <esc>:NERDTreeToggle<cr>

map <leader>r <esc>:NERDTreeFind<cr>

"========== SYNTASTICS ========
"======= mark syntax errors with :signs
let g:syntastic_enable_signs=1
"======= automatically jump to the error when saving the file
let g:syntastic_auto_jump=0
"===== show the error list automatically
let g:syntastic_auto_loc_list=1
"==== don't care about warnings
let g:syntastic_quiet_warnings=0

"========= tagbar toggle =======
map <Leader>pp <esc>:TagbarToggle<cr>

noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>
noremap <leader>s :w<cr>
noremap <leader>q :q<cr>
noremap <leader>S :wq<cr>

nnoremap <leader>. gt<CR>
nnoremap <leader>/ gT<CR>
noremap <leader>c :vsp ~/.vimrc<CR>
