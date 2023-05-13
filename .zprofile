# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# --------
# VIM mode
# --------

# set -o vi

# ---------
# Starting 
# ---------

fortune | cowsay -f tux | lolcat

# -----
# tmux
# -----

if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t 0 || tmux new -s 0
fi

# ------
# Alias
# ------

alias vim=mvim
alias ls=lsd
alias g++=g++-12
alias gcc=gcc-12

# -------
# Custom Functions
# -------

function cp() {
    cd ~/Developer/CP/
}

function codeforces() {
    cd ~/Developer/CP/codeforces/
}

function atcoder() {
    cd ~/Developer/CP/atcoder/
}

function codechef() {
    cd ~/Developer/CP/codechef/
}

function react() {
    cd ~/Developer/React/
}

function weather() {
    curl https:/wttr.in/$1
}
