#!/bin/bash
CONFIGS="$HOME/configs"

ln -sf "$CONFIGS/nvim" "$HOME/.config/nvim"
ln -sf "$CONFIGS/tmux.conf" "$HOME/.tmux.conf"

echo "Configs linked!"
