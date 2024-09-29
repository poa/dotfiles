" ========================================
" Keybindings

nmap     <F8> :call StripTrailingWhitespaces() <CR>
nnoremap <F9> :call ToggleShowWhitespace()<CR>
" highlight ExtraWhitespace ctermbg=red guibg=red
nmap    <F10> :q <CR>

" Toggle special symbols
"nmap    <F12>   :set cursorcolumn! cursorline! list! number!<CR>
nmap <F12>  :set list! number! <CR>
           \:IndentLinesToggle <CR>
           \:GitGutterBufferToggle <CR>
" nnoremap <Leader>ws :call ToggleShowWhitespace()<CR>

""" vertical block and indent
nnoremap vv <c-v>
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv


""" plug: air-line
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
nmap <leader>0 <Plug>AirlineSelectTab0
nmap <leader>- <Plug>AirlineSelectPrevTab
nmap <leader>+ <Plug>AirlineSelectNextTab


""" plug: commentary: emulate jetbrains behaviour
nmap <C-_> gcc<Down>
vmap <C-_> gcc<Down>
