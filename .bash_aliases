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

alias _plasma="dbus-run-session startplasma-wayland"
alias _xfce="dbus-run-session startxfce4"
alias bat="batcat"
alias boo="ghostty +boo"
alias btop="btop --debug"
alias cmatrix="time cmatrix -abu 1"
alias code="code --disable-gpu"
alias hexedit="hexedit --linelength 16"
alias pls="sudo"
alias py="python3"
alias qemu="qemu-system-i386"
alias syu="time { sudo apt update && apt list --upgradable && sudo apt upgrade -y && sudo apt autoremove -y; }"
alias treee="time sudo tree -alf /"
alias y="yazi"

# }
