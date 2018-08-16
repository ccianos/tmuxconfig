#!/bin/sh
SES=devsecopsAlpha
tmux new-session -s $SES -d 
tmux rename-window -t bash alpha
tmux split-window -h -t $SES
tmux split-window -v -t $SES
tmux select-pane -t 0 \; split-window -v -t $SES
##tmux select-pane -t 2 \; split-window -h -p 79 -t $SES \; clock-mode
tmux attach-session -t $SES \; select-pane -t 0
