#!/bin/sh

if [ -f ~/.bash_aliases ]; then
    :
elif [ -f ~/.bash_aliases.old ]; then
    rm -f ~/.bash_aliases
    mv ~/.bash_aliases.old ~/.bash_aliases
else
    :
fi

if [ -f ~/.bash_logout ]; then
    :
elif [ -f ~/.bash_logout.old ]; then
    rm -f ~/.bash_logout
    mv ~/.bash_logout.old ~/.bash_logout
else
    :
fi

if [ -f ~/.bash_prompt ]; then
    :
elif [ -f ~/.bash_prompt.old ]; then
    rm -f ~/.bash_prompt
    mv ~/.bash_prompt.old ~/.bash_prompt
else
    :
fi

if [ -f ~/.bashrc ]; then
    :
elif [ -f ~/.bashrc.old ]; then
    rm -f ~/.bashrc
    mv ~/.bashrc.old ~/.bashrc
else
    :
fi

if [ -f ~/.git-prompt.sh ]; then
    :
elif [ -f ~/.git-prompt.sh.old ]; then
    rm -f ~/.git-prompt.sh
    mv ~/.git-prompt.sh.old ~/.git-prompt.sh
else
    :
fi

if [ -f ~/.nanorc ]; then
    :
elif [ -f ~/.nanorc.old ]; then
    rm -f ~/.nanorc
    mv ~/.nanorc.old ~/.nanorc
else
    :
fi

if [ -d ~/.nano-syntax ]; then
    :
elif [ -d ~/.nano-syntax.old ]; then
    rm -rf ~/.nano-syntax
    mv ~/.nano-syntax.old ~/.nano-syntax
else
    :
fi


if [ -f ~/.config/ghostty/config ]; then
    :
elif [ -f ~/.config/ghostty/config.old ]; then
    rm -f ~/.config/ghostty/config
    mv ~/.config/ghostty/config.old ~/.config/ghostty/config
else
    :
fi
