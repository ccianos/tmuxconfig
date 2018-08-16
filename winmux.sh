#!/bin/sh
tmux new-window 
tmux split-window -h
tmux split-window -v
##tmux select-pane -t 0 \; split-window -v
##tmux select-pane -t 2 \; split-window -h
##tmux select-pane -t 3\; resize-pane -x 30 -y 30 \; clock-mode
tmux select-pane -t 0
