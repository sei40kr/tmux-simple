#!/usr/bin/env bash

tmux set-option -g mode-style 'bg=default,fg=default'

tmux set-option -g status-justify centre
tmux set-option -g status-style ''
tmux set-option -g status-left '[#S] '
tmux set-option -g status-left-style ''

tmux set-option -g status-right ' %Y/%m/%d %R '
tmux set-option -g status-right-style ''

tmux set-window-option -g window-status-format ' #I:#W '
tmux set-window-option -g window-status-style ''
tmux set-window-option -g window-status-current-format ' #I:#W '
tmux set-window-option -g window-status-current-style 'fg=colour255'
tmux set-window-option -g window-status-separator ''
