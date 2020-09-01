" color themes
syntax enable
set background=dark
set termguicolors
colorscheme NeoSolarized

" indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
autocmd FileType scheme setlocal shiftwidth=2 softtabstop=2 expandtab

" whitespace
set list!
set listchars=trail:~,tab:>-,nbsp:␣

" misc
set showcmd
set hlsearch
set cursorline
set foldenable
set incsearch
set smartcase

" column ruler
set colorcolumn=80

" line numbering
set number relativenumber
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

" undo directory
if has("persistent_undo")
    set undodir=$HOME/.vim/.undodir
    set undofile
endif

" remaps
nnoremap untr UndotreeToggle

" airline
let g:airline_theme='solarized'
let g:airline_powerline_fonts=1

" markdown
let g:markdown_fenced_languages = ['html', 'python', 'bash=sh', 'java', 'haskell']

