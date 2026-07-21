# these lines were cut from ~/.bashrc and pasted here {

alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

#alias ll='ls -l'
#alias la='ls -A'
#alias l='ls -CF'

# }

# custom user-set alias list {

# use the proper alias for the installed desktop environment
if command -v dbus-run-session >/dev/null 2>&1; then

    if command -v startplasma-x11 >/dev/null 2>&1; then
	alias _plasma="dbus-run-session startplasma-x11"
    fi
    
    if command -v startplasma-wayland >/dev/null 2>&1; then
	alias _plasma="dbus-run-session startplasma-wayland"
    fi
    
    if command -v startxfce4 >/dev/null 2>&1; then
	alias _xfce="dbus-run-session startxfce4"
    fi
    	
fi

# use the proper alias for the package manager
if command -v apt >/dev/null 2>&1; then
    alias syu="time { sudo apt update && apt list --upgradable && sudo apt upgrade -y && sudo apt autoremove -y; }"
elif command -v xbps-install >/dev/null 2>&1; then
    alias syu="time { sudo xbps-install -Syu && sudo xbps-remove -yo; }"
else
    :
fi

if command -v batcat >/dev/null 2>&1; then
    alias bat="batcat"
fi

alias boo="ghostty +boo"
alias btop="btop --debug"
alias cmatrix="time cmatrix -abu 1"
alias code="code --disable-gpu"
alias hexedit="hexedit --linelength 16"
alias pls="sudo"
alias py="python3"
alias qemu="qemu-system-i386"
alias treee="time sudo tree -alf /"
alias y="yazi"

# }
