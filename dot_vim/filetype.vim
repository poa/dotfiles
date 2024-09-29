" my filetype file
if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  au! BufRead,BufNewFile *.tmux     setfiletype tmux
  au! BufRead,BufNewFile /etc/fail2ban/**.conf  setfiletype toml
  au! BufRead,BufNewFile /etc/fail2ban/**.local setfiletype toml  
augroup END

