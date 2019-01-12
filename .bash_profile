parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\033[36m\]\u\[\033[m\] @ \[\033[33;1m\]\w\[\033[m\]\$(parse_git_branch)\[\033[00m\] $ "
export CLICOLOR=1
export PATH="/usr/local/bin:$PATH"

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

alias ls='ls -GFh'
alias lsa='ls -a'

#development
alias gulpWatch='gulp --watchify'
alias pyServer='python -m SimpleHTTPServer 8000'

#navigation
alias home='cd ~'
alias cdDev='cd ~/Development'
alias cdD='cd ~/Downloads'

#npm
alias npmOutdated='npm outdated -g --depth=0'
alias npmGlobalList='npm list -g --depth=0'
alias npmList='npm list --depth=0'

#git
alias ga="git add"
alias gs="git status"
alias gd="git diff"
alias gc="git commit -m"
alias gpo="git push origin"
alias gb="git branch -a"
alias gco="git checkout -b"
alias gck="git checkout"
alias gac="git add . && git commit -m"
alias gpom="git pull origin master"
alias gcm="git checkout master"
alias gl="git log --graph --format=format:\"%C(auto)%h %C(green)%cD %C(blue)%aN%Creset %s\""
alias gcount="git rev-list --all --count"
alias gm="git merge"
alias gp="git push"

#hyper
alias hyper='code ~/.hyper.js'

#bash
alias bash='code ~/.bash_profile'

#zsh
alias zshconfig='code ~/.zshrc'
alias ohmyzsh='open ~/.oh-my-zsh'
alias zs='source ~/.zshrc'
