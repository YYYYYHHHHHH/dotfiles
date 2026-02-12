#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code
SITES=$HOME/Herd
BLADE=$CODE/blade-ui-kit
LARAVEL=$CODE/laravel

# ZSH
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Sites
# git clone git@github.com:blade-ui-kit/blade-ui-kit.com.git $SITES/blade-ui-kit.com

# Personal
# git clone git@github.com:lmsqueezy/laravel.git $CODE/lmsqueezy-laravel

# Blade UI Kit
# git clone git@github.com:blade-ui-kit/blade-docs.git $BLADE/blade-docs

# Laravel
# git clone git@github.com:laravel/beep.git $LARAVEL/beep
