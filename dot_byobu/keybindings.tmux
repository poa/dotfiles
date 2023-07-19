source $BYOBU_PREFIX/share/byobu/keybindings/f-keys.tmux.disable 

# unbind-key -n C-a
# unbind-key -n C-b

unbind-key -n S-F12
set -ug prefix2 # unset prefix2 option to disable F12 as prefix
set -g prefix ^B

## reload tmux config with <prefix> R
bind R source-file ~/.byobu/.tmux.conf \; source-file ~/.byobu/keybindings.tmux \; display-message "Config reloaded"

bind V split-window -h  # open new vertical split with <prefix> V
bind H split-window     # open new horizontal split with <prefix> H
bind l last-window      # switch to last window

# bind C-l send-keys 'C-l'  # clear screen with <prefix> C-l

## increase 'display-panes' duration
bind 'q' display-panes -d 3000

## vim like without prefix
bind -n M-h select-pane -L
bind -n M-l select-pane -R
bind -n M-k select-pane -U
bind -n M-j select-pane -D

## Switch layout
bind N next-layout


## Press <prefix> and then 'b' to send Ctrl-b to the application
bind b send-prefix
