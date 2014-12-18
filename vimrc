execute pathogen#infect()
"#### Behavior and layout 
set nocompatible
set bs=2 "set backspace to be able to delete previous characters
set number "Enable line numbering, taking up 6 spaces
set laststatus=2   " Always show the statusline

"Set color scheme
set t_Co=256
colorscheme desert
syntax enable


"#### How to display the code...
set wrap! "Turn off auto line splitting
set scrolloff=3 "Have 3 lines of offset (or buffer) when scrolling


"#### Identation"
set smartindent
set tabstop=4 "set tab character to 4 characters
set expandtab "turn tabs into whitespace
set shiftwidth=4 "indent width for autoindent
filetype plugin indent on "indent depends on filetype


"#### Searching
"Turn on incremental search with ignore case (except explicit caps)
set incsearch
set ignorecase
set smartcase


"#### Shortcuts
"Shortcut to list hidden characters
nmap <C-l> :set list!<CR>
"Set space to toggle a fold
nnoremap <space> za
"flake8 (pep8 python)
nmap <C-i> :!clear<CR>:!flake8 % 


"NEERDTree
nmap <C-e> :NERDTreeTabsToggle<CR>
let g:nerdtree_tabs_open_on_console_startup=1

"Update helptags
Helptags
