#!/bin/sh

if [ -f ~/.bash_aliases ]; then
    mv ~/.bash_aliases ~/.bash_aliases.old
    cp ./.bash_aliases ~/
fi

if [ -f ~/.bash_logout ]; then
    mv ~/.bash_logout ~/.bash_logout.old
    cp ./.bash_logout ~/
fi

if [ -f ~/.bash_prompt ]; then
    mv ~/.bash_prompt ~/.bash_prompt.old
    cp ./.bash_prompt ~/
fi

if [ -f ~/.bashrc ]; then
    mv ~/.bashrc ~/.bashrc.old
    cp ./.bashrc ~/
fi

if [ -f ~/.git-prompt.sh ]; then
    mv ~/.git-prompt.sh ~/.git-prompt.sh.old
    cp ./.git-prompt.sh ~/
fi

if [ -f ~/.nanorc ]; then
    mv ~/.nanorc ~/.nanorc.old
    cp ./.nanorc ~/
fi

if [ -d ~/.nano-syntax ]; then
    mv ~/.nano-syntax ~/.nano-syntax.old
    cp -r ./.nano-syntax ~/
fi


if [ -f ~/.config/ghostty/config ]; then
    mv ~/.config/ghostty/config ~/.config/ghostty/config.old
    cp ./.config/ghostty/config ~/
fi
