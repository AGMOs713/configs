#!/bin/sh

if [ -f ~/.bash_aliases.old ]; then
    rm -f ~/.bash_aliases
    mv ~/.bash_aliases.old ~/.bash_aliases
fi

if [ -f ~/.bash_logout.old ]; then
    rm -f ~/.bash_logout
    mv ~/.bash_logout.old ~/.bash_logout
fi

if [ -f ~/.bash_prompt.old ]; then
    rm -f ~/.bash_prompt
    mv ~/.bash_prompt.old ~/.bash_prompt
fi

if [ -f ~/.bashrc.old ]; then
    rm -f ~/.bashrc
    mv ~/.bashrc.old ~/.bashrc
fi

if [ -f ~/.custom-file.el.old ]; then
    rm -f ~/.custom-file.el
    mv ~/.custom-file.el.old ~/.custom-file.el
fi

if [ -f ~/.emacs.el.old ]; then
    rm -f ~/.emacs.el
    mv ~/.emacs.el.old ~/.emacs.el
fi

if [ -f ~/.git-prompt.sh.old ]; then
    rm -f ~/.git-prompt.sh
    mv ~/.git-prompt.sh.old ~/.git-prompt.sh
fi

if [ -f ~/.nanorc.old ]; then
    rm -f ~/.nanorc
    mv ~/.nanorc.old ~/.nanorc
fi


if [ -d ~/.nano-syntax.old ]; then
    rm -rf ~/.nano-syntax
    mv ~/.nano-syntax.old ~/.nano-syntax
fi

if [ -f ~/.config/ghostty/config.old ]; then
    rm -f ~/.config/ghostty/config
    mv ~/.config/ghostty/config.old ~/.config/ghostty/config
fi

if [ -d ~/.emacs.local.old ]; then
    rm -rf ~/.emacs.local
    mv ~/.emacs.local.old ~/.emacs.local
fi
