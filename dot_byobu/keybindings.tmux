unbind-key -n C-a
set -g prefix ^A
set -g prefix2 ^A
bind a send-prefix

# reload tmux config with C-a R                                                    
bind-key R source-file ~/.byobu/.tmux.conf \; display-message ".tmux.conf reloaded"

# open new vertical split with C-a V
bind V split-window -h
# open new horizontal split with C-a H
bind H split-window
# clear screen with C-a C-l
# bind C-l send-keys 'C-l'

# increase 'display-panes' duration
bind 'q' display-panes -d 3000

# vim like without prefix
bind -n M-h select-pane -L
bind -n M-l select-pane -R
bind -n M-k select-pane -U
bind -n M-j select-pane -D

