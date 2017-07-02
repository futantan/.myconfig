# Path to your oh-my-zsh installation.
export ZSH=/Users/apple/.oh-my-zsh

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# 多态代理
alias pon='export http_proxy=http://duotai:7E_hhoQ1n@sofitel.h.xduotai.com:25005;export https_proxy=$http_proxy'
alias poff='unset http_proxy;unset https_proxy'
# pon

# where proxy
proxy () {
  export http_proxy="http://127.0.0.1:6152"
  export https_proxy="http://127.0.0.1:6152"
  echo "HTTP Proxy on"
}

# where noproxy
noproxy () {
  unset http_proxy
  unset https_proxy
  echo "HTTP Proxy off"
}

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
DEFAULT_USER=`whoami`
ZSH_THEME="agnoster"

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting rails)

# User configuration

export PATH=$PATH:/Users/apple/.rvm/gems/ruby-2.0.0-p643/bin:/Users/apple/.rvm/gems/ruby-2.0.0-p643@global/bin:/Users/apple/.rvm/rubies/ruby-2.0.0-p643/bin:/Users/apple/Documents/develop/adt-bundle-mac-x86_64/sdk/tools:/Users/apple/Documents/develop/adt-bundle-mac-x86_64/sdk/platform-tools:/Users/apple/Documents/develop/adt-bundle-mac-x86_64/sdk:/Users/apple/Documents/develop/adt-bundle-mac-x86_64/android-ndk-r10b:/Users/apple/Documents/develop/cocos2d-x-3.2/tools/cocos2d-console/bin:/Users/apple/bin:/usr/local/bin:/usr/local/bin:/opt/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/go/bin:/usr/texbin:/Users/apple/.rvm/bin:/Users/apple/Desktop/CPS/apache-storm-0.10.1/bin
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias desk="cd /Users/apple/Desktop"
alias blog="cd /Users/apple/github/blog"
alias o="open ."
alias pi="pod install --verbose --no-repo-update"
alias localip="ipconfig getifaddr en0"

alias hideDesk="defaults write com.apple.finder CreateDesktop false; killall Finder"
alias showDesk="defaults write com.apple.finder CreateDesktop true; killall Finder"
alias slint="swiftlint autocorrect"
alias r="rails"


export PATH=$PATH:./node_modules/.bin

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home

GRADLE_HOME=/usr/local/Cellar/gradle/3.2.1/libexec;
export GRADLE_HOME
export PATH=$PATH:$GRADLE_HOME/bin

#alias for cnpm
alias cnpm="npm --registry=https://registry.npm.taobao.org \
  --cache=$HOME/.npm/.cache/cnpm \
  --disturl=https://npm.taobao.org/dist \
  --userconfig=$HOME/.cnpmrc"

export NVM_DIR="/Users/apple/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export SWIFTENV_ROOT="$HOME/.swiftenv"
export PATH="$SWIFTENV_ROOT/bin:$PATH"
eval "$(swiftenv init -)"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# nvm
export NVM_NODEJS_ORG_MIRROR=https://npm.taobao.org/mirrors/node

# yarn
export PATH="$PATH:$HOME/.yarn/bin"
