#!/bin/sh 
tmux new-session \; split-window -v -p 80\; split-window -v  \; selectp -t 0 \; split-window -h \; selectp -t 1 \; resize-pane -R 50 \; selectp -t 2 \; resize-pane -D 8 \; send-keys -t 2 'htop' enter \; selectp -t 1 \; clock \; selectp -t 1 \; resize-pane -U 2 \; selectp -t 0
