" My currently working version Vimrc
" I kept all other settings in plugins/settings directory
runtime bundle/vim-pathogen/autoload/pathogen.vim
filetype off
call pathogen#infect('bundle/{}')
filetype plugin indent on
call pathogen#infect()
call pathogen#helptags()

set clipboard+=unnamed
" hit enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>
" select ALL
map <C-A> ggVG

let g:jsx_ext_required = 0
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.idea/*,*/.DS_Store,*/node_modules

:set runtimepath^=~/.vim/bundle/vim-erlang-runtime/
