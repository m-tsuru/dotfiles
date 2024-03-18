echo "> Read .zprofile"

# ls
alias ls="ls -aG"
alias la="ls -lahG"

# rm
alias rm="rm -r"

# ssh
alias sakuta="ssh sakuta"
alias soine="ssh tail-soine"

# Git
alias g="git"
alias ga="git add"
alias gb="git branch"
alias gc="git commit"
alias gp="git push"
alias gst="git status"

# GitHub
alias ghrc="gh repo clone"
alias ghrl="gh repo list"

# if you're in the current directory, the shell will take you to another path.
if [ $(pwd) = "/Users/sasakulab" ]; then
    cd ~/source
fi
