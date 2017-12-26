" Requires ~/.config/nvim/autoload/pathogen.vim

set number

execute pathogen#infect()
call pathogen#helptags()

filetype plugin on

set background=dark
colorscheme solarized
let g:solarized_termcolors=256

syntax enable
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

set conceallevel=0

let g:airline#extensions#tabline#enabled = 1

