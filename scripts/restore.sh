#!/bin/sh

if [ -f ~/.bash_aliases ] && [ -f ~/.bash_aliases.old ]; then
    rm ~/.bash_aliases
    mv ~/.bash_aliases.old ~/.bash_aliases
fi

if [ -f ~/.bash_logout ] && [ -f ~/.bash_logout.old ]; then
    rm ~/.bash_logout
    mv ~/.bash_logout.old ~/.bash_logout
fi

if [ -f ~/.bash_prompt ] && [ -f ~/.bash_prompt.old ]; then
    rm ~/.bash_prompt
    mv ~/.bash_prompt.old ~/.bash_prompt
fi

if [ -f ~/.bashrc ] && [ -f ~/.bashrc.old ]; then
    rm ~/.bashrc
    mv ~/.bashrc.old ~/.bashrc
fi

if [ -f ~/.git-prompt.sh ] && [ -f ~/.git-prompt.sh,old ]; then
    rm ~/.git-prompt.sh
    mv ~/.git-prompt.sh.old ~/.git-prompt.sh
fi

if [ -f ~/.nanorc ] && [ -f ~/.nanorc.old ]; then
    rm ~/.nanorc
    mv ~/.nanorc.old ~/.nanorc
fi

if [ -d ~/.nano-syntax ] && [ -d ~/.nano-syntax.old ]; then
    rm -r ./.nano-syntax
    mv ~/.nano-syntax.old ~/.nano-syntax
fi


if [ -f ~/.config/ghostty/config ] && [ -f ~/.config/ghostty/config.old ]; then
    rm ~/.config/ghostty/config
    mv ~/.config/ghostty/config.old ~/.config/ghostty/config
fi
