" color themes
syntax enable
set background=dark
colorscheme solarized

" indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
autocmd FileType scheme setlocal shiftwidth=2 softtabstop=2 expandtab

" misc
set showcmd
set hlsearch
set cursorline
set foldenable
set incsearch

" column ruler
set colorcolumn=80

" line numbering
set number relativenumber
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

" airline
let g:airline_theme='solarized'
let g:airline_powerline_fonts=1

" markdown
let g:markdown_fenced_languages = ['html', 'python', 'bash=sh', 'java', 'haskell']

