export https_proxy=http://127.0.0.1:7890 
export http_proxy=http://127.0.0.1:7890 
export all_proxy=socks5://127.0.0.1:7890
export EDITOR=nvim
export MANPAGER='nvim +Man!'
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="garyblessington"

plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main)
ZSH_HIGHLIGHT_STYLES[comment]='fg=yellow'

alias 'n'='nvim'
alias 'q'='exit'
alias ':q'='exit'
alias 'cl'='clear'
alias 'lc'='clear'
alias 'c'='clear'
alias 'sl'='ls'
alias 'python'='python3'
alias 'md'='~/Code/md_of_iwrite'

export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export PATH="/Users/zyzds/Documents/kotlin-native-prebuilt-macos-aarch64-2.0.10/bin:$PATH"
export PATH="/Applications/Godot.app/Contents/Macos:$PATH"
export PATH="/Users/zyzds/Downloads/spring-3.2.0-SNAPSHOT/bin:$PATH"
