 " Enable plugins
 call plug#begin('~/.vim/plugged')

 "Plug 'SirVer/ultisnips'
 "Plug 'edkolev/tmuxline.vim'
 "Plug 'honza/vim-snippets'
 "Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
 Plug 'Yggdroot/indentLine'
 Plug 'airblade/vim-gitgutter'
 Plug 'machakann/vim-highlightedyank'
 Plug 'michaeljsmith/vim-indent-object'
 Plug 'junegunn/vim-easy-align'
 Plug 'christoomey/vim-tmux-navigator'
 Plug 'poa/vim-toml', { 'branch': 'main' }
 Plug 'ryanoasis/vim-devicons'
 Plug 'scrooloose/nerdtree'
 Plug 'tpope/vim-commentary'
 Plug 'tpope/vim-fugitive'

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

