#!/bin/sh

if [ -f ~/.bash_aliases ]; then
    mv ~/.bash_aliases ~/.bash_aliases.old
fi
cp ./.bash_aliases ~/

if [ -f ~/.bash_logout ]; then
    mv ~/.bash_logout ~/.bash_logout.old
fi
cp ./.bash_logout ~/

if [ -f ~/.bash_prompt ]; then
    mv ~/.bash_prompt ~/.bash_prompt.old
fi
cp ./.bash_prompt ~/

if [ -f ~/.bashrc ]; then
    mv ~/.bashrc ~/.bashrc.old
fi
cp ./.bashrc ~/

if [ -f ~/.git-prompt.sh ]; then
    mv ~/.git-prompt.sh ~/.git-prompt.sh.old
fi
cp ./.git-prompt.sh ~/

if [ -f ~/.nanorc ]; then
    mv ~/.nanorc ~/.nanorc.old
fi
cp ./.nanorc ~/

if [ -d ~/.nano-syntax ]; then
    rm -rf ~/.nano-syntax.old
    mv ~/.nano-syntax ~/.nano-syntax.old
fi
cp -r ./.nano-syntax ~/


if [ -f ~/.config/ghostty/config ]; then
    mv ~/.config/ghostty/config ~/.config/ghostty/config.old
    cp ./.config/ghostty/config ~/.config/ghostty/
elif [ -d ~/.config/ghostty ]; then
    cp ./.config/ghostty/config ~/.config/ghostty/
else
    mkdir -p ~/.config/ghostty
    cp ./.config/ghostty/config ~/.config/ghostty/
fi
