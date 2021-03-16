export ZSH="/Users/futahei/.oh-my-zsh"

ZSH_THEME="geoffgarside"

plugins=(
  git ruby python osx bundler brew cask rails emoji-clock
)

source $ZSH/oh-my-zsh.sh
source ~/.nvm/nvm.sh

# User configuration

export GOPATH="${HOME}/go"
export PATH="$GOPATH/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# 文字コードの指定
export LANG=ja_JP.UTF-8

#日本語ファイル名を表示可能にする
setopt print_eight_bit

#履歴周り
export HISTFILE="${HOME}/.zsh_history"
export HISTSIZE="1000"
export SAVEHIST="100000"
setopt share_history
setopt hist_ignore_dups
setopt EXTENDED_HISTORY

# CSVTools
export PATH="$PATH:$HOME/.composer/vendor/bin"

#プロンプト
PROMPT="
%{${fg[green]}%}[%n@%m]%{${reset_color}%} %~
%# "

path=(
  $HOME/.nodebrew/current/bin
  /Users/futahei/Projects/depot_tools(N-/)
  /usr/local/bin
  /Users/futahei/Library/Android/sdk/platform-tools
  $path
)

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/futahei/Documents/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/futahei/Documents/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/futahei/Documents/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/futahei/Documents/google-cloud-sdk/completion.zsh.inc'; fi
