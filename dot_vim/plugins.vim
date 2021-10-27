 " Enable plugins
 call plug#begin('~/.vim/plugged')
 
 Plug 'michaeljsmith/vim-indent-object'
 Plug 'Yggdroot/indentLine'
 Plug 'junegunn/vim-easy-align'                                                                  
 Plug 'scrooloose/nerdtree'
 "Plug 'edkolev/tmuxline.vim'
 "Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
 "Plug 'honza/vim-snippets'
 Plug 'ryanoasis/vim-devicons'
 "Plug 'SirVer/ultisnips'
 Plug 'christoomey/vim-tmux-navigator'
 Plug 'airblade/vim-gitgutter'
 Plug 'tpope/vim-fugitive'
 Plug 'cespare/vim-toml', { 'branch': 'main' }
 
 " Statuslines
 Plug 'bling/vim-bufferline'
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'
 " Plug 'itchyny/lightline.vim'
 
 " Colorschemes
 Plug 'KeitaNakamura/neodark.vim'
 Plug 'joshdick/onedark.vim'
 Plug 'rakr/vim-one'
 Plug 'junegunn/seoul256.vim'
 
" Add plugins to &runtimepath
call plug#end()

