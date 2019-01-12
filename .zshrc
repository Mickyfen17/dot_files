# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/mike/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-syntax-highlighting 
  zsh-autosuggestions
  npm
  brew
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

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

#zsh
alias zshconfig='code ~/.zshrc'
alias ohmyzsh='open ~/.oh-my-zsh'
alias zs='source ~/.zshrc'

#hyper
alias hyper='code ~/.hyper.js'

#bash
alias bash='code ~/.bash_profile'

#slack dark
alias slackdark='code ~/Development/slack_themes/dark.js'
alias slackconfig='code /Applications/Slack.app/Contents/Resources/app.asar.unpacked/src/static/ssb-interop.js'


# clears mike@Michaels-MacBook-Pro-2 from infront of ~
prompt_context() {}