" Requires ~/.config/nvim/autoload/pathogen.vim

set number

execute pathogen#infect()
call pathogen#helptags()

set background=dark
colorscheme solarized
let g:solarized_termcolors=256

syntax on
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

set conceallevel=0
